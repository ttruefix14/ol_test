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
    extent: [4397126.97247314, 5454955.65368652, 4433964.04187012, 5499907.26367188],
    source: new TileWMS({
      url: 'http://ec2-34-239-125-112.compute-1.amazonaws.com:8080/geoserver/ows?version=1.3.0',
      params: {'LAYERS': 'ne:fz_view', 'TILED': true},
      serverType: 'geoserver',
      // Countries have transparency, so do not fade tiles:
      transition: 0,
    }),
  }),
  new TileLayer({
    extent: [4397126.97247314, 5454955.65368652, 4433964.04187012, 5499907.26367188],
    source: new TileWMS({
      url: 'http://ec2-34-239-125-112.compute-1.amazonaws.com:8080/geoserver/ows?version=1.3.0',
      params: {'LAYERS': 'ne:np_view', 'TILED': true},
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
    center: [4410000, 5470000],
    zoom: 11,
  }),
});
