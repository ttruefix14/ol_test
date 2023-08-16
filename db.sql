CREATE SCHEMA urban10;

CREATE TABLE urban10.functionalzone (
	id bigserial PRIMARY KEY,
	classid bigint,
	status int CHECK (status IN (1, 2)),
	geom geometry(MultiPolygon, 3857)
);

CREATE TABLE urban10.admenp (
	id bigserial PRIMARY KEY,
	classid bigint,
	name varchar(255),
	settl_type int CHECK (settl_type > 0 AND settl_type < 100),
	status_adm int CHECK (status_adm IN (1, 2)),
	geom geometry(MultiPolygon, 3857)
);

CREATE SCHEMA domains;

CREATE TABLE domains.classid (
	id bigserial PRIMARY KEY,
	code bigint,
	description varchar(1000),
	layer varchar(255)
);

CREATE TABLE domains.status (
	id bigserial PRIMARY KEY,
	code bigint,
	description varchar(1000),
	layer varchar(255)
);

CREATE VIEW urban10.fz_view AS (
	SELECT t.id, t.classid, t.status, c.description AS classid_v, s.description AS status_v, t.geom
	FROM urban10.functionalzone t
	JOIN domains.classid c ON t.classid = c.code
	JOIN domains.status s ON t.status = s.code
);

CREATE VIEW urban10.np_view AS (
	SELECT t.id, t.classid, t.name, t.settl_type, t.status_adm, c.description AS classid_v, s.description AS status_adm_v, t.geom
	FROM urban10.admenp t
	JOIN domains.classid c ON t.classid = c.code
	JOIN domains.status s ON t.status_adm = s.code
);

INSERT INTO domains.classid (code, description, layer) VALUES
(701010100, 'Жилые зоны', 'FunctionalZone'),
(701010101, 'Зона застройки индивидуальными жилыми домами', 'FunctionalZone'),
(701010102, 'Зона застройки малоэтажными жилыми домами (до 4 этажей, включая мансардный)', 'FunctionalZone'),
(701010103, 'Зона застройки среднеэтажными жилыми домами (от 5 до 8 этажей, включая мансардный)', 'FunctionalZone'),
(701010104, 'Зона застройки многоэтажными жилыми домами (9 этажей и более)', 'FunctionalZone'),
(701010200, 'Зона смешанной и общественно-деловой застройки', 'FunctionalZone'),
(701010300, 'Общественно-деловые зоны', 'FunctionalZone'),
(701010301, 'Многофункциональная общественно-деловая зона', 'FunctionalZone'),
(701010302, 'Зона специализированной общественной застройки', 'FunctionalZone'),
(701010303, 'Зона исторической застройки', 'FunctionalZone'),
(701010400, 'Производственные зоны, зоны инженерной и транспортной инфраструктур', 'FunctionalZone'),
(701010401, 'Производственная зона', 'FunctionalZone'),
(701010402, 'Коммунально-складская зона', 'FunctionalZone'),
(701010403, 'Научно-производственная зона', 'FunctionalZone'),
(701010404, 'Зона инженерной инфраструктуры', 'FunctionalZone'),
(701010405, 'Зона транспортной инфраструктуры', 'FunctionalZone'),
(701010500, 'Зоны сельскохозяйственного использования', 'FunctionalZone'),
(701010501, 'Зона сельскохозяйственных угодий', 'FunctionalZone'),
(701010502, 'Зона садоводческих или огороднических некоммерческих товариществ', 'FunctionalZone'),
(701010503, 'Производственная зона сельскохозяйственных предприятий', 'FunctionalZone'),
(701010504, 'Иные зоны сельскохозяйственного назначения', 'FunctionalZone'),
(701010600, 'Зоны рекреационного назначения', 'FunctionalZone'),
(701010601, 'Зона озелененных территорий общего пользования (лесопарки, парки, сады, скверы, бульвары, городские леса)', 'FunctionalZone'),
(701010602, 'Зона отдыха', 'FunctionalZone'),
(701010603, 'Курортная зона', 'FunctionalZone'),
(701010604, 'Лесопарковая зона', 'FunctionalZone'),
(701010605, 'Зона лесов', 'FunctionalZone'),
(701010606, 'Иные рекреационные зоны', 'FunctionalZone'),
(701010700, 'Зоны специального назначения', 'FunctionalZone'),
(701010701, 'Зона кладбищ', 'FunctionalZone'),
(701010702, 'Зона складирования и захоронения отходов', 'FunctionalZone'),
(701010703, 'Зона озелененных территорий специального назначения', 'FunctionalZone'),
(701010800, 'Зона режимных территорий', 'FunctionalZone'),
(701010900, 'Зона акваторий', 'FunctionalZone'),
(701011000, 'Иные зоны', 'AdmeNP'),
(601020400, 'Территория населенного пункта', '');

INSERT INTO domains.status (code, description) VALUES
(1, 'Существующий'),
(2, 'Планируемый');
