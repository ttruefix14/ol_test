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
          <sld:Title>Граница населенного пункта (существующие)</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_adm_v</ogc:PropertyName>
                <ogc:Literal>Существующий</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-width">5</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-width">3</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">20 4 3 4 3 4 3 4</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Rule2</sld:Name>
          <sld:Title>Граница населенного пункта (планируемые)</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>status_adm_v</ogc:PropertyName>
                <ogc:Literal>Планируемый</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-width">5</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FF00FF</sld:CssParameter>
              <sld:CssParameter name="stroke-width">3</sld:CssParameter>
              <sld:CssParameter name="stroke-dasharray">20 4 3 4 3 4 3 4</sld:CssParameter>
            </sld:Stroke>
            <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>