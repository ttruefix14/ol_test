import Map from 'ol/Map.js';
import OSM from 'ol/source/OSM.js';
import {Group as LayerGroup, Tile as TileLayer} from 'ol/layer.js';
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
    center: [4415545, 5477431],
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

  // Initial legend
const resolution = map.getView().getResolution();
var n = 0;
map.getAllLayers().forEach(function(layer){
  if (n == 0) {
    n++;
  } else {
  const graphicUrl = layer.getSource().getLegendUrl(resolution);
  const img = document.getElementById('legend' + n++);
  img.src = graphicUrl};
});

/*for (var layer in map.getAllLayers()) {
  updateLegend(layer, resolution, n++);
};

 Update the legend when the resolution changes
map.getView().on('change:resolution', function (event) {
  const resolution = event.target.getResolution();
  updateLegend(resolution);
});*/
