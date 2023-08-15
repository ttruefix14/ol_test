import Map from 'ol/Map.js';
import OSM from 'ol/source/OSM.js';
import TileLayer from 'ol/layer/Tile.js';
import TileWMS from 'ol/source/TileWMS.js';
import View from 'ol/View.js';

const layers = [
  new TileLayer({
    source: new OSM(),
  }),
  new TileLayer({
    extent: [4417220.367986957, 5536949.394112153, 4423805.018839356, 5561616.5029378375],
    source: new TileWMS({
      url: 'http://192.168.0.23:8080/geoserver/ows?version=1.3.0',
      params: {'LAYERS': 'admenp', 'TILED': true},
      serverType: 'geoserver',
      // Countries have transparency, so do not fade tiles:
      transition: 0,
    }),
  }),
  new TileLayer({
    extent: [4409873, 5533087.5, 4432068, 5566840.5],
    source: new TileWMS({
      url: 'http://192.168.0.23:8080/geoserver/ows?version=1.3.0',
      params: {'LAYERS': 'functionalzone', 'TILED': true},
      serverType: 'geoserver',
      // Countries have transparency, so do not fade tiles:
      transition: 0,
    }),
  }),
];
const map = new Map({
  layers: layers,
  target: 'map',
  view: new View({
    center: [4420000, 5550000],
    zoom: 12,
  }),
});