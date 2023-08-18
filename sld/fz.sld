<?xml version='1.0' encoding='utf-8'?>
<sld:StyledLayerDescriptor xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.0.0">
  <sld:Name>StyledLayer name</sld:Name>
  <sld:NamedLayer>
    <sld:Name>NamedLayer name</sld:Name>
    <sld:UserStyle>
      <sld:Name>Userstyle name</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>FeatureTypeStyle name</sld:Name>
        <sld:Rule>
          <sld:Name>Rule1</sld:Name>
          <sld:Title>Жилые зоны (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Жилые зоны</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FF6450</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule2</sld:Name>
          <sld:Title>Жилые зоны (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Жилые зоны</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FF6450</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule3</sld:Name>
          <sld:Title>Зона застройки индивидуальными жилыми домами (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона застройки индивидуальными жилыми домами</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FFE132</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule4</sld:Name>
          <sld:Title>Зона застройки индивидуальными жилыми домами (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона застройки индивидуальными жилыми домами</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FFE132</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule5</sld:Name>
          <sld:Title>Зона застройки малоэтажными жилыми домами (до 4 этажей, включая мансардный) (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона застройки малоэтажными жилыми домами (до 4 этажей, включая мансардный)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FFAA00</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule6</sld:Name>
          <sld:Title>Зона застройки малоэтажными жилыми домами (до 4 этажей, включая мансардный) (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона застройки малоэтажными жилыми домами (до 4 этажей, включая мансардный)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FFAA00</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule7</sld:Name>
          <sld:Title>Зона застройки среднеэтажными жилыми домами (от 5 до 8 этажей, включая мансардный) (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона застройки среднеэтажными жилыми домами (от 5 до 8 этажей, включая мансардный)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FF5500</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule8</sld:Name>
          <sld:Title>Зона застройки среднеэтажными жилыми домами (от 5 до 8 этажей, включая мансардный) (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона застройки среднеэтажными жилыми домами (от 5 до 8 этажей, включая мансардный)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FF5500</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule9</sld:Name>
          <sld:Title>Зона застройки многоэтажными жилыми домами (9 этажей и более) (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона застройки многоэтажными жилыми домами (9 этажей и более)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FF3232</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule10</sld:Name>
          <sld:Title>Зона застройки многоэтажными жилыми домами (9 этажей и более) (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона застройки многоэтажными жилыми домами (9 этажей и более)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FF3232</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule11</sld:Name>
          <sld:Title>Общественно-деловые зоны (существующие) </sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Общественно-деловые зоны</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FF00C5</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule12</sld:Name>
          <sld:Title>Общественно-деловые зоны (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Общественно-деловые зоны</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FF00C5</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule13</sld:Name>
          <sld:Title>Многофункциональная общественно-деловая зона (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Многофункциональная общественно-деловая зона</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#A427A8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule14</sld:Name>
          <sld:Title>Многофункциональная общественно-деловая зона (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Многофункциональная общественно-деловая зона</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#A427A8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule15</sld:Name>
          <sld:Title>Зона специализированной общественной застройки (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона специализированной общественной застройки</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#CA7AF5</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule16</sld:Name>
          <sld:Title>Зона специализированной общественной застройки (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона специализированной общественной застройки</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#CA7AF5</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule17</sld:Name>
          <sld:Title>Зона исторического центра (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона исторической застройки</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#700000</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule18</sld:Name>
          <sld:Title>Зона исторического центра (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона исторической застройки</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#700000</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule19</sld:Name>
          <sld:Title>Производственные зоны, зоны инженерной и транспортной инфраструктур (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Производственные зоны, зоны инженерной и транспортной инфраструктур</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#896464</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule20</sld:Name>
          <sld:Title>Производственные зоны, зоны инженерной и транспортной инфраструктур (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Производственные зоны, зоны инженерной и транспортной инфраструктур</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#896464</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule21</sld:Name>
          <sld:Title>Производственная зона (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Производственная зона</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#895A44</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule22</sld:Name>
          <sld:Title>Производственная зона (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Производственная зона</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#895A44</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule23</sld:Name>
          <sld:Title>Коммунально-складская зона (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Коммунально-складская зона</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#BD9684</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule24</sld:Name>
          <sld:Title>Коммунально-складская зона (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Коммунально-складская зона</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#BD9684</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule25</sld:Name>
          <sld:Title>Научно-производственная зона (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Научно-производственная зона</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#9C9C9C</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule26</sld:Name>
          <sld:Title>Научно-производственная зона (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Научно-производственная зона</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#9C9C9C</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule27</sld:Name>
          <sld:Title>Зона инженерной инфраструктуры (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона инженерной инфраструктуры</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#636382</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule28</sld:Name>
          <sld:Title>Зона инженерной инфраструктуры (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона инженерной инфраструктуры</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#636382</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule29</sld:Name>
          <sld:Title>Зона транспортной инфраструктуры (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона транспортной инфраструктуры</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#006A91</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule30</sld:Name>
          <sld:Title>Зона транспортной инфраструктуры (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона транспортной инфраструктуры</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#006A91</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule31</sld:Name>
          <sld:Title>Зоны сельскохозяйственного использования (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зоны сельскохозяйственного использования</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FFFFB6</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule32</sld:Name>
          <sld:Title>Зоны сельскохозяйственного использования (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зоны сельскохозяйственного использования</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FFFFB6</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule33</sld:Name>
          <sld:Title>Зона сельскохозяйственных угодий (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона сельскохозяйственных угодий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#D0E0B0</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule34</sld:Name>
          <sld:Title>Зона сельскохозяйственных угодий (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона сельскохозяйственных угодий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#D0E0B0</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule35</sld:Name>
          <sld:Title>Зона садоводческих, огороднических или дачных некоммерческих объединений граждан (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона садоводческих, огороднических или дачных некоммерческих объединений граждан</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#AAFF00</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule36</sld:Name>
          <sld:Title>Зона садоводческих, огороднических или дачных некоммерческих объединений граждан (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона садоводческих, огороднических или дачных некоммерческих объединений граждан</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#AAFF00</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule37</sld:Name>
          <sld:Title>Производственная зона сельскохозяйственных предприятий (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Производственная зона сельскохозяйственных предприятий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#C0C000</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule38</sld:Name>
          <sld:Title>Производственная зона сельскохозяйственных предприятий (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Производственная зона сельскохозяйственных предприятий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#C0C000</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule39</sld:Name>
          <sld:Title>Иные зоны сельскохозяйственного назначения (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Иные зоны сельскохозяйственного назначения</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#CDAA66</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule40</sld:Name>
          <sld:Title>Иные зоны сельскохозяйственного назначения (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Иные зоны сельскохозяйственного назначения</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#CDAA66</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule41</sld:Name>
          <sld:Title>Зоны рекреационного назначения (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зоны рекреационного назначения</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#54958D</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule42</sld:Name>
          <sld:Title>Зоны рекреационного назначения (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зоны рекреационного назначения</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#54958D</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule43</sld:Name>
          <sld:Title>Зона озелененных территорий общего пользования (лесопарки, парки, сады, скверы, бульвары, городские леса) (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона озелененных территорий общего пользования (лесопарки, парки, сады, скверы, бульвары, городские леса)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#00FFC5</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule44</sld:Name>
          <sld:Title>Зона озелененных территорий общего пользования (лесопарки, парки, сады, скверы, бульвары, городские леса) (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона озелененных территорий общего пользования (лесопарки, парки, сады, скверы, бульвары, городские леса)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#00FFC5</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule45</sld:Name>
          <sld:Title>Зона отдыха (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона отдыха</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#F57A7A</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule46</sld:Name>
          <sld:Title>Зона отдыха (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона отдыха</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#F57A7A</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule47</sld:Name>
          <sld:Title>Курортная зона (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Курортная зона</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#1C8FBE</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule48</sld:Name>
          <sld:Title>Курортная зона (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Курортная зона</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#1C8FBE</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule49</sld:Name>
          <sld:Title>Лесопарковая зона (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Лесопарковая зона</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#00B058</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule50</sld:Name>
          <sld:Title>Лесопарковая зона (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Лесопарковая зона</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#00B058</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule51</sld:Name>
          <sld:Title>Зона лесов (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона лесов</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#1C8F69</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule52</sld:Name>
          <sld:Title>Зона лесов (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона лесов</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#1C8F69</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule53</sld:Name>
          <sld:Title>Иные рекреационные зоны (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Иные рекреационные зоны</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#F4B6B6</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule54</sld:Name>
          <sld:Title>Иные рекреационные зоны (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Иные рекреационные зоны</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#F4B6B6</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule55</sld:Name>
          <sld:Title>Зоны специального назначения (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зоны специального назначения</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#ABCD66</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule56</sld:Name>
          <sld:Title>Зоны специального назначения (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зоны специального назначения</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#ABCD66</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule57</sld:Name>
          <sld:Title>Зона кладбищ (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона кладбищ</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#305000</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>cross</sld:WellKnownName>
                    <sld:Fill>
                      <sld:CssParameter name="fill">#000000</sld:CssParameter>
                    </sld:Fill>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>7</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
            <sld:VendorOption name="distance">29,29</sld:VendorOption>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule58</sld:Name>
          <sld:Title>Зона кладбищ (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона кладбищ</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#305000</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>cross</sld:WellKnownName>
                    <sld:Fill>
                      <sld:CssParameter name="fill">#000000</sld:CssParameter>
                    </sld:Fill>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>7</sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
            <sld:VendorOption name="distance">29,29</sld:VendorOption>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule59</sld:Name>
          <sld:Title>Зона озелененных территорий специального назначения (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона озелененных территорий специального назначения</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#69B366</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule60</sld:Name>
          <sld:Title>Зона озелененных территорий специального назначения (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона озелененных территорий специального назначения</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#69B366</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule61</sld:Name>
          <sld:Title>Зона складирования и захоронения отходов (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона складирования и захоронения отходов</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#E2C2F4</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule62</sld:Name>
          <sld:Title>Зона складирования и захоронения отходов (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона складирования и захоронения отходов</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#E2C2F4</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule63</sld:Name>
          <sld:Title>Зона режимных территорий (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона режимных территорий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#D0D0FF</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule64</sld:Name>
          <sld:Title>Зона режимных территорий (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона режимных территорий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#D0D0FF</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule65</sld:Name>
          <sld:Title>Зона акваторий (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона акваторий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#D0F8FD</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#009BC4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule66</sld:Name>
          <sld:Title>Зона акваторий (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона акваторий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#D0F8FD</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#009BC4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule67</sld:Name>
          <sld:Title>Иные зоны (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Иные зоны</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#8CEDBA</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule68</sld:Name>
          <sld:Title>Иные зоны (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Иные зоны</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#8CEDBA</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule69</sld:Name>
          <sld:Title>Зона смешанной и общественно-деловой застройки (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона смешанной и общественно-деловой застройки</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#C2007B</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule70</sld:Name>
          <sld:Title>Зона смешанной и общественно-деловой застройки (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classid_v</ogc:PropertyName>
                <ogc:Literal>Зона смешанной и общественно-деловой застройки</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              </ogc:And>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#C2007B</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.0</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>
