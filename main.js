import Map from 'ol/Map.js';
import OSM from 'ol/source/OSM.js';
import TileLayer from 'ol/layer/Tile.js';
import TileWMS from 'ol/source/TileWMS.js';
import View from 'ol/View.js';

const layers = [
  new TileLayer({
    source: new OSM(),
  }),
  new LayerGroup({
    layers: [
      new TileLayer({
        extent: [4397126, 5454955, 4433964, 5499907],
        source: new TileWMS({
          url: 'http://10.10.5.50:8080/geoserver/ows?service=WMS&version=1.3.0',
          params: {'LAYERS': 'ne:fz_view', 'TILED': true},
          serverType: 'geoserver',
          // Countries have transparency, so do not fade tiles:
          transition: 0,
        }),
      }),
      new TileLayer({
        extent: [4397126, 5454955, 4433964, 5499907],
        source: new TileWMS({
          url: 'http://10.10.5.50:8080/geoserver/ows?service=WMS&version=1.3.0',
          params: {'LAYERS': 'ne:np_view', 'TILED': true},
          serverType: 'geoserver',
          // Countries have transparency, so do not fade tiles:
          transition: 0,
        }),
      }),
    ],
  }),
];
const map = new Map({
  layers: layers,
  target: 'map',
  view: new View({
    center: [4410000, 5470000],
    zoom: 11,
  }),
});
function bindInputs(layerid, layer) {
  const visibilityInput = $(layerid + ' input.visible');
  visibilityInput.on('change', function () {
    layer.setVisible(this.checked);
  });
  visibilityInput.prop('checked', layer.getVisible());

  const opacityInput = $(layerid + ' input.opacity');
  opacityInput.on('input', function () {
    layer.setOpacity(parseFloat(this.value));
  });
  opacityInput.val(String(layer.getOpacity()));
}
function setup(id, group) {
  group.getLayers().forEach(function (layer, i) {
    const layerid = id + i;
    bindInputs(layerid, layer);
    if (layer instanceof LayerGroup) {
      setup(layerid, layer);
    }
  });
}
setup('#layer', map.getLayerGroup());

$('#layertree li > span')
  .click(function () {
    $(this).siblings('fieldset').toggle();
  })
  .siblings('fieldset')
  .hide();
