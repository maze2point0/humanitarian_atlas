<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:se="http://www.opengis.net/se" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" version="1.1.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>arua_aggregation arua_hexb_agg</se:Name>
    <UserStyle>
      <se:Name>arua_aggregation arua_hexb_agg</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>0,00 - 0,03</se:Name>
          <se:Description>
            <se:Title>0,00 - 0,03</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>case when round(b_outside_h/building_count,2) is null then 0 else round(b_outside_h/building_count,2) end</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>case when round(b_outside_h/building_count,2) is null then 0 else round(b_outside_h/building_count,2) end</ogc:PropertyName>
                <ogc:Literal>0.10000000000000001</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#3bff00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>0,03 - 0,06</se:Name>
          <se:Description>
            <se:Title>0,03 - 0,06</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>case when round(b_outside_h/building_count,2) is null then 0 else round(b_outside_h/building_count,2) end</ogc:PropertyName>
                <ogc:Literal>0.10000000000000001</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>case when round(b_outside_h/building_count,2) is null then 0 else round(b_outside_h/building_count,2) end</ogc:PropertyName>
                <ogc:Literal>0.20000000000000001</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#36e900</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>0,06 - 0,10</se:Name>
          <se:Description>
            <se:Title>0,06 - 0,10</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>case when round(b_outside_h/building_count,2) is null then 0 else round(b_outside_h/building_count,2) end</ogc:PropertyName>
                <ogc:Literal>0.20000000000000001</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>case when round(b_outside_h/building_count,2) is null then 0 else round(b_outside_h/building_count,2) end</ogc:PropertyName>
                <ogc:Literal>0.29999999999999999</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#31d200</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>0,10 - 0,13</se:Name>
          <se:Description>
            <se:Title>0,10 - 0,13</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>case when round(b_outside_h/building_count,2) is null then 0 else round(b_outside_h/building_count,2) end</ogc:PropertyName>
                <ogc:Literal>0.29999999999999999</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>case when round(b_outside_h/building_count,2) is null then 0 else round(b_outside_h/building_count,2) end</ogc:PropertyName>
                <ogc:Literal>0.40000000000000002</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#2bbb00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>0,13 - 0,16</se:Name>
          <se:Description>
            <se:Title>0,13 - 0,16</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>case when round(b_outside_h/building_count,2) is null then 0 else round(b_outside_h/building_count,2) end</ogc:PropertyName>
                <ogc:Literal>0.40000000000000002</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>case when round(b_outside_h/building_count,2) is null then 0 else round(b_outside_h/building_count,2) end</ogc:PropertyName>
                <ogc:Literal>0.5</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#26a400</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>0,16 - 0,19</se:Name>
          <se:Description>
            <se:Title>0,16 - 0,19</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>case when round(b_outside_h/building_count,2) is null then 0 else round(b_outside_h/building_count,2) end</ogc:PropertyName>
                <ogc:Literal>0.5</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>case when round(b_outside_h/building_count,2) is null then 0 else round(b_outside_h/building_count,2) end</ogc:PropertyName>
                <ogc:Literal>0.59999999999999998</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#218e00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>0,19 - 0,22</se:Name>
          <se:Description>
            <se:Title>0,19 - 0,22</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>case when round(b_outside_h/building_count,2) is null then 0 else round(b_outside_h/building_count,2) end</ogc:PropertyName>
                <ogc:Literal>0.59999999999999998</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>case when round(b_outside_h/building_count,2) is null then 0 else round(b_outside_h/building_count,2) end</ogc:PropertyName>
                <ogc:Literal>0.69999999999999996</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#1b7700</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>0,22 - 0,26</se:Name>
          <se:Description>
            <se:Title>0,22 - 0,26</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>case when round(b_outside_h/building_count,2) is null then 0 else round(b_outside_h/building_count,2) end</ogc:PropertyName>
                <ogc:Literal>0.69999999999999996</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>case when round(b_outside_h/building_count,2) is null then 0 else round(b_outside_h/building_count,2) end</ogc:PropertyName>
                <ogc:Literal>0.80000000000000004</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#166000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>0,26 - 0,29</se:Name>
          <se:Description>
            <se:Title>0,26 - 0,29</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>case when round(b_outside_h/building_count,2) is null then 0 else round(b_outside_h/building_count,2) end</ogc:PropertyName>
                <ogc:Literal>0.80000000000000004</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>case when round(b_outside_h/building_count,2) is null then 0 else round(b_outside_h/building_count,2) end</ogc:PropertyName>
                <ogc:Literal>0.90000000000000002</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#114900</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>0,29 - 0,32</se:Name>
          <se:Description>
            <se:Title>0,29 - 0,32</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>case when round(b_outside_h/building_count,2) is null then 0 else round(b_outside_h/building_count,2) end</ogc:PropertyName>
                <ogc:Literal>0.90000000000000002</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>case when round(b_outside_h/building_count,2) is null then 0 else round(b_outside_h/building_count,2) end</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#0b3300</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
