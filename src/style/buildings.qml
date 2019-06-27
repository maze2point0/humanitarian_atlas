<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.6.2-Noosa" minScale="1e+8" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" maxScale="0" simplifyAlgorithm="0" simplifyDrawingHints="1" simplifyDrawingTol="1" styleCategories="AllStyleCategories" labelsEnabled="0" readOnly="0" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="25dRenderer">
    <symbol clip_to_extent="1" type="fill" force_rhr="0" name="symbol" alpha="1">
      <layer enabled="1" locked="1" pass="0" class="SimpleFill">
        <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
        <prop k="color" v="0,0,255,255"/>
        <prop k="joinstyle" v="bevel"/>
        <prop k="offset" v="0,0"/>
        <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
        <prop k="offset_unit" v="MM"/>
        <prop k="outline_color" v="35,35,35,255"/>
        <prop k="outline_style" v="solid"/>
        <prop k="outline_width" v="0.26"/>
        <prop k="outline_width_unit" v="MM"/>
        <prop k="style" v="solid"/>
        <effect enabled="1" type="effectStack">
          <effect type="outerGlow">
            <prop k="blend_mode" v="0"/>
            <prop k="blur_level" v="5"/>
            <prop k="color1" v="0,0,255,255"/>
            <prop k="color2" v="0,255,0,255"/>
            <prop k="color_type" v="0"/>
            <prop k="discrete" v="0"/>
            <prop k="draw_mode" v="2"/>
            <prop k="enabled" v="1"/>
            <prop k="opacity" v="0.5"/>
            <prop k="rampType" v="gradient"/>
            <prop k="single_color" v="17,17,17,255"/>
            <prop k="spread" v="1"/>
            <prop k="spread_unit" v="MapUnit"/>
            <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
          </effect>
        </effect>
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
      </layer>
      <layer enabled="1" locked="0" pass="0" class="GeometryGenerator">
        <prop k="SymbolType" v="Fill"/>
        <prop k="geometryModifier" v="order_parts(   extrude(    segments_to_lines( $geometry ),    cos( radians( eval( @qgis_25d_angle ) ) ) * eval( @qgis_25d_height ),    sin( radians( eval( @qgis_25d_angle ) ) ) * eval( @qgis_25d_height )  ),  'distance(  $geometry,  translate(    @map_extent_center,    1000 * @map_extent_width * cos( radians( @qgis_25d_angle + 180 ) ),    1000 * @map_extent_width * sin( radians( @qgis_25d_angle + 180 ) )  ))',  False)"/>
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <symbol clip_to_extent="1" type="fill" force_rhr="0" name="@symbol@1" alpha="1">
          <layer enabled="1" locked="0" pass="0" class="SimpleFill">
            <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="color" v="128,128,128,255"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="offset" v="0,0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="outline_color" v="128,128,128,255"/>
            <prop k="outline_style" v="solid"/>
            <prop k="outline_width" v="0.26"/>
            <prop k="outline_width_unit" v="MM"/>
            <prop k="style" v="solid"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="fillColor">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="set_color_part(   @symbol_color, 'value',  40 + 19 * abs( $pi - azimuth(     point_n( geometry_n($geometry, @geometry_part_num) , 1 ),     point_n( geometry_n($geometry, @geometry_part_num) , 2 )  ) ) )" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                </Option>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </layer>
      <layer enabled="1" locked="0" pass="0" class="GeometryGenerator">
        <prop k="SymbolType" v="Fill"/>
        <prop k="geometryModifier" v="translate(  $geometry,  cos( radians( eval( @qgis_25d_angle ) ) ) * eval( @qgis_25d_height ),  sin( radians( eval( @qgis_25d_angle ) ) ) * eval( @qgis_25d_height ))"/>
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <symbol clip_to_extent="1" type="fill" force_rhr="0" name="@symbol@2" alpha="1">
          <layer enabled="1" locked="0" pass="0" class="SimpleFill">
            <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="color" v="225,222,218,255"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="offset" v="0,0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="outline_color" v="225,222,218,255"/>
            <prop k="outline_style" v="solid"/>
            <prop k="outline_width" v="0.26"/>
            <prop k="outline_width_unit" v="MM"/>
            <prop k="style" v="solid"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </layer>
    </symbol>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames">
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
      <value>qgis_25d_angle</value>
    </property>
    <property key="variableValues">
      <value>10</value>
      <value>70</value>
      <value>10</value>
      <value>70</value>
      <value>10</value>
      <value>70</value>
      <value>1</value>
      <value>70</value>
      <value>1</value>
      <value>4</value>
      <value>1</value>
      <value>45</value>
      <value>1</value>
      <value>45</value>
      <value>1</value>
      <value>45</value>
      <value>1</value>
      <value>45</value>
      <value>1</value>
      <value>9</value>
      <value>1</value>
      <value>90</value>
      <value>1</value>
      <value>9</value>
      <value>1</value>
      <value>0</value>
      <value>1</value>
      <value>3</value>
      <value>1</value>
      <value>30</value>
      <value>1</value>
      <value>305</value>
      <value>0.05</value>
      <value>305</value>
      <value>0.05</value>
      <value>305</value>
      <value>0.05</value>
      <value>305</value>
      <value>0.05</value>
      <value>305</value>
      <value>0.05</value>
      <value>305</value>
      <value>0.000000000000000005</value>
      <value>305</value>
      <value>0.000000000000000005</value>
      <value>305</value>
      <value>0.000000000000000005</value>
      <value>305</value>
      <value>0.000000000000000005</value>
      <value>305</value>
      <value>0.000000000000000005</value>
      <value>305</value>
      <value>0.000000000000000005</value>
      <value>305</value>
      <value>0.000000000000000005</value>
      <value>305</value>
      <value>0.000000000000000005</value>
      <value>305</value>
      <value>0.000000000000000005</value>
      <value>305</value>
      <value>0.000000000000000005</value>
      <value>7</value>
      <value>0.000000000000000005</value>
      <value>70</value>
      <value>0.00000000000000005</value>
      <value>70</value>
      <value>0.0000000000000005</value>
      <value>70</value>
      <value>0.000000005</value>
      <value>70</value>
      <value>0.000005</value>
      <value>70</value>
      <value>0.005</value>
      <value>70</value>
      <value>0.0005</value>
      <value>70</value>
      <value>0.00005</value>
      <value>70</value>
      <value>0.00001</value>
      <value>70</value>
      <value>0.00001</value>
      <value>9</value>
      <value>0.00001</value>
      <value>90</value>
      <value>0.00001</value>
      <value>90</value>
      <value>0.00001</value>
      <value>1</value>
      <value>0.00001</value>
      <value>10</value>
      <value>0.00001</value>
      <value>105</value>
      <value>0.00001</value>
      <value>105</value>
      <value>0.00001</value>
      <value>9</value>
      <value>0.00001</value>
      <value>90</value>
      <value>0.00001</value>
      <value>90</value>
      <value>0.00001</value>
      <value>90</value>
      <value>0.00001</value>
      <value>90</value>
      <value>0.00001</value>
      <value>90</value>
      <value>0.000001</value>
      <value>90</value>
      <value>0.000009</value>
      <value>90</value>
      <value>0.000005</value>
      <value>90</value>
      <value>0.0000075</value>
      <value>90</value>
      <value>0.00001</value>
      <value>90</value>
    </property>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory labelPlacementMethod="XHeight" sizeScale="3x:0,0,0,0,0,0" penColor="#000000" height="15" rotationOffset="270" penWidth="0" sizeType="MM" scaleDependency="Area" minimumSize="0" diagramOrientation="Up" barWidth="5" backgroundAlpha="255" width="15" minScaleDenominator="0" lineSizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+8" opacity="1" backgroundColor="#ffffff" lineSizeType="MM" enabled="0" scaleBasedVisibility="0" penAlpha="255">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" label="" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" priority="0" linePlacementFlags="18" placement="1" obstacle="0" zIndex="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ogc_fid">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="osm_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="osm_way_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aeroway">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="amenity">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="admin_level">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="barrier">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="boundary">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="building">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="craft">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="geological">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="historic">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="land_area">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="landuse">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="leisure">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="man_made">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="military">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="natural">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="office">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="place">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="shop">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sport">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tourism">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="other_tags">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:zone">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:settlement">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:point">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:block">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="destroyed:building">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="roof:shape">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="brand">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="smoking">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="atm">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wheelchair">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="share_taxi">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="public_transport">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="stars">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="internet_access:fee">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="internet_access">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:place">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fence_type">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="pump">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="water_source">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="toilets:access">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="operational_status">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="emergency">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="dispensing">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="height">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="healthcare">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:pl">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="icao">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="iata">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="seasonal">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wetland">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="description">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="surface">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="refugee">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="denomination">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="building:levels">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="water">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="access">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cuisine">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:en">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:de">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="protection_title">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="operator:type">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hut">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="school">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="waterway">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="old_name">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="toilets">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="structure_type">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="start_date">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="staff_count:teachers">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:form">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:date">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="operator">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="location">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="generator:source">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="capacity">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:village">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:subcounty">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:parish">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:district">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:county">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="religion">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="opening_hours">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="website">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="phone">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:street">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:housenumber">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:country">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:city">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="isced:level">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="is_in:district">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="population">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wikipedia">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wikidata">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="border_type">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ISO3166-2">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="ogc_fid" index="1" name=""/>
    <alias field="osm_id" index="2" name=""/>
    <alias field="osm_way_id" index="3" name=""/>
    <alias field="name" index="4" name=""/>
    <alias field="type" index="5" name=""/>
    <alias field="aeroway" index="6" name=""/>
    <alias field="amenity" index="7" name=""/>
    <alias field="admin_level" index="8" name=""/>
    <alias field="barrier" index="9" name=""/>
    <alias field="boundary" index="10" name=""/>
    <alias field="building" index="11" name=""/>
    <alias field="craft" index="12" name=""/>
    <alias field="geological" index="13" name=""/>
    <alias field="historic" index="14" name=""/>
    <alias field="land_area" index="15" name=""/>
    <alias field="landuse" index="16" name=""/>
    <alias field="leisure" index="17" name=""/>
    <alias field="man_made" index="18" name=""/>
    <alias field="military" index="19" name=""/>
    <alias field="natural" index="20" name=""/>
    <alias field="office" index="21" name=""/>
    <alias field="place" index="22" name=""/>
    <alias field="shop" index="23" name=""/>
    <alias field="sport" index="24" name=""/>
    <alias field="tourism" index="25" name=""/>
    <alias field="other_tags" index="26" name=""/>
    <alias field="addr:zone" index="27" name=""/>
    <alias field="addr:settlement" index="28" name=""/>
    <alias field="addr:point" index="29" name=""/>
    <alias field="addr:block" index="30" name=""/>
    <alias field="destroyed:building" index="31" name=""/>
    <alias field="roof:shape" index="32" name=""/>
    <alias field="brand" index="33" name=""/>
    <alias field="smoking" index="34" name=""/>
    <alias field="atm" index="35" name=""/>
    <alias field="wheelchair" index="36" name=""/>
    <alias field="share_taxi" index="37" name=""/>
    <alias field="public_transport" index="38" name=""/>
    <alias field="stars" index="39" name=""/>
    <alias field="internet_access:fee" index="40" name=""/>
    <alias field="internet_access" index="41" name=""/>
    <alias field="addr:place" index="42" name=""/>
    <alias field="fence_type" index="43" name=""/>
    <alias field="pump" index="44" name=""/>
    <alias field="water_source" index="45" name=""/>
    <alias field="toilets:access" index="46" name=""/>
    <alias field="operational_status" index="47" name=""/>
    <alias field="emergency" index="48" name=""/>
    <alias field="dispensing" index="49" name=""/>
    <alias field="height" index="50" name=""/>
    <alias field="healthcare" index="51" name=""/>
    <alias field="name:pl" index="52" name=""/>
    <alias field="icao" index="53" name=""/>
    <alias field="iata" index="54" name=""/>
    <alias field="seasonal" index="55" name=""/>
    <alias field="wetland" index="56" name=""/>
    <alias field="description" index="57" name=""/>
    <alias field="surface" index="58" name=""/>
    <alias field="refugee" index="59" name=""/>
    <alias field="denomination" index="60" name=""/>
    <alias field="building:levels" index="61" name=""/>
    <alias field="water" index="62" name=""/>
    <alias field="access" index="63" name=""/>
    <alias field="cuisine" index="64" name=""/>
    <alias field="name:en" index="65" name=""/>
    <alias field="name:de" index="66" name=""/>
    <alias field="protection_title" index="67" name=""/>
    <alias field="operator:type" index="68" name=""/>
    <alias field="hut" index="69" name=""/>
    <alias field="school" index="70" name=""/>
    <alias field="waterway" index="71" name=""/>
    <alias field="old_name" index="72" name=""/>
    <alias field="toilets" index="73" name=""/>
    <alias field="structure_type" index="74" name=""/>
    <alias field="start_date" index="75" name=""/>
    <alias field="staff_count:teachers" index="76" name=""/>
    <alias field="source:form" index="77" name=""/>
    <alias field="source:date" index="78" name=""/>
    <alias field="operator" index="79" name=""/>
    <alias field="location" index="80" name=""/>
    <alias field="generator:source" index="81" name=""/>
    <alias field="capacity" index="82" name=""/>
    <alias field="addr:village" index="83" name=""/>
    <alias field="addr:subcounty" index="84" name=""/>
    <alias field="addr:parish" index="85" name=""/>
    <alias field="addr:district" index="86" name=""/>
    <alias field="addr:county" index="87" name=""/>
    <alias field="religion" index="88" name=""/>
    <alias field="opening_hours" index="89" name=""/>
    <alias field="website" index="90" name=""/>
    <alias field="phone" index="91" name=""/>
    <alias field="addr:street" index="92" name=""/>
    <alias field="addr:housenumber" index="93" name=""/>
    <alias field="addr:country" index="94" name=""/>
    <alias field="addr:city" index="95" name=""/>
    <alias field="isced:level" index="96" name=""/>
    <alias field="is_in:district" index="97" name=""/>
    <alias field="population" index="98" name=""/>
    <alias field="wikipedia" index="99" name=""/>
    <alias field="wikidata" index="100" name=""/>
    <alias field="border_type" index="101" name=""/>
    <alias field="ISO3166-2" index="102" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="fid" expression=""/>
    <default applyOnUpdate="0" field="ogc_fid" expression=""/>
    <default applyOnUpdate="0" field="osm_id" expression=""/>
    <default applyOnUpdate="0" field="osm_way_id" expression=""/>
    <default applyOnUpdate="0" field="name" expression=""/>
    <default applyOnUpdate="0" field="type" expression=""/>
    <default applyOnUpdate="0" field="aeroway" expression=""/>
    <default applyOnUpdate="0" field="amenity" expression=""/>
    <default applyOnUpdate="0" field="admin_level" expression=""/>
    <default applyOnUpdate="0" field="barrier" expression=""/>
    <default applyOnUpdate="0" field="boundary" expression=""/>
    <default applyOnUpdate="0" field="building" expression=""/>
    <default applyOnUpdate="0" field="craft" expression=""/>
    <default applyOnUpdate="0" field="geological" expression=""/>
    <default applyOnUpdate="0" field="historic" expression=""/>
    <default applyOnUpdate="0" field="land_area" expression=""/>
    <default applyOnUpdate="0" field="landuse" expression=""/>
    <default applyOnUpdate="0" field="leisure" expression=""/>
    <default applyOnUpdate="0" field="man_made" expression=""/>
    <default applyOnUpdate="0" field="military" expression=""/>
    <default applyOnUpdate="0" field="natural" expression=""/>
    <default applyOnUpdate="0" field="office" expression=""/>
    <default applyOnUpdate="0" field="place" expression=""/>
    <default applyOnUpdate="0" field="shop" expression=""/>
    <default applyOnUpdate="0" field="sport" expression=""/>
    <default applyOnUpdate="0" field="tourism" expression=""/>
    <default applyOnUpdate="0" field="other_tags" expression=""/>
    <default applyOnUpdate="0" field="addr:zone" expression=""/>
    <default applyOnUpdate="0" field="addr:settlement" expression=""/>
    <default applyOnUpdate="0" field="addr:point" expression=""/>
    <default applyOnUpdate="0" field="addr:block" expression=""/>
    <default applyOnUpdate="0" field="destroyed:building" expression=""/>
    <default applyOnUpdate="0" field="roof:shape" expression=""/>
    <default applyOnUpdate="0" field="brand" expression=""/>
    <default applyOnUpdate="0" field="smoking" expression=""/>
    <default applyOnUpdate="0" field="atm" expression=""/>
    <default applyOnUpdate="0" field="wheelchair" expression=""/>
    <default applyOnUpdate="0" field="share_taxi" expression=""/>
    <default applyOnUpdate="0" field="public_transport" expression=""/>
    <default applyOnUpdate="0" field="stars" expression=""/>
    <default applyOnUpdate="0" field="internet_access:fee" expression=""/>
    <default applyOnUpdate="0" field="internet_access" expression=""/>
    <default applyOnUpdate="0" field="addr:place" expression=""/>
    <default applyOnUpdate="0" field="fence_type" expression=""/>
    <default applyOnUpdate="0" field="pump" expression=""/>
    <default applyOnUpdate="0" field="water_source" expression=""/>
    <default applyOnUpdate="0" field="toilets:access" expression=""/>
    <default applyOnUpdate="0" field="operational_status" expression=""/>
    <default applyOnUpdate="0" field="emergency" expression=""/>
    <default applyOnUpdate="0" field="dispensing" expression=""/>
    <default applyOnUpdate="0" field="height" expression=""/>
    <default applyOnUpdate="0" field="healthcare" expression=""/>
    <default applyOnUpdate="0" field="name:pl" expression=""/>
    <default applyOnUpdate="0" field="icao" expression=""/>
    <default applyOnUpdate="0" field="iata" expression=""/>
    <default applyOnUpdate="0" field="seasonal" expression=""/>
    <default applyOnUpdate="0" field="wetland" expression=""/>
    <default applyOnUpdate="0" field="description" expression=""/>
    <default applyOnUpdate="0" field="surface" expression=""/>
    <default applyOnUpdate="0" field="refugee" expression=""/>
    <default applyOnUpdate="0" field="denomination" expression=""/>
    <default applyOnUpdate="0" field="building:levels" expression=""/>
    <default applyOnUpdate="0" field="water" expression=""/>
    <default applyOnUpdate="0" field="access" expression=""/>
    <default applyOnUpdate="0" field="cuisine" expression=""/>
    <default applyOnUpdate="0" field="name:en" expression=""/>
    <default applyOnUpdate="0" field="name:de" expression=""/>
    <default applyOnUpdate="0" field="protection_title" expression=""/>
    <default applyOnUpdate="0" field="operator:type" expression=""/>
    <default applyOnUpdate="0" field="hut" expression=""/>
    <default applyOnUpdate="0" field="school" expression=""/>
    <default applyOnUpdate="0" field="waterway" expression=""/>
    <default applyOnUpdate="0" field="old_name" expression=""/>
    <default applyOnUpdate="0" field="toilets" expression=""/>
    <default applyOnUpdate="0" field="structure_type" expression=""/>
    <default applyOnUpdate="0" field="start_date" expression=""/>
    <default applyOnUpdate="0" field="staff_count:teachers" expression=""/>
    <default applyOnUpdate="0" field="source:form" expression=""/>
    <default applyOnUpdate="0" field="source:date" expression=""/>
    <default applyOnUpdate="0" field="operator" expression=""/>
    <default applyOnUpdate="0" field="location" expression=""/>
    <default applyOnUpdate="0" field="generator:source" expression=""/>
    <default applyOnUpdate="0" field="capacity" expression=""/>
    <default applyOnUpdate="0" field="addr:village" expression=""/>
    <default applyOnUpdate="0" field="addr:subcounty" expression=""/>
    <default applyOnUpdate="0" field="addr:parish" expression=""/>
    <default applyOnUpdate="0" field="addr:district" expression=""/>
    <default applyOnUpdate="0" field="addr:county" expression=""/>
    <default applyOnUpdate="0" field="religion" expression=""/>
    <default applyOnUpdate="0" field="opening_hours" expression=""/>
    <default applyOnUpdate="0" field="website" expression=""/>
    <default applyOnUpdate="0" field="phone" expression=""/>
    <default applyOnUpdate="0" field="addr:street" expression=""/>
    <default applyOnUpdate="0" field="addr:housenumber" expression=""/>
    <default applyOnUpdate="0" field="addr:country" expression=""/>
    <default applyOnUpdate="0" field="addr:city" expression=""/>
    <default applyOnUpdate="0" field="isced:level" expression=""/>
    <default applyOnUpdate="0" field="is_in:district" expression=""/>
    <default applyOnUpdate="0" field="population" expression=""/>
    <default applyOnUpdate="0" field="wikipedia" expression=""/>
    <default applyOnUpdate="0" field="wikidata" expression=""/>
    <default applyOnUpdate="0" field="border_type" expression=""/>
    <default applyOnUpdate="0" field="ISO3166-2" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" constraints="3" notnull_strength="1" exp_strength="0" field="fid"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="ogc_fid"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="osm_id"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="osm_way_id"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="name"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="type"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="aeroway"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="amenity"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="admin_level"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="barrier"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="boundary"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="building"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="craft"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="geological"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="historic"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="land_area"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="landuse"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="leisure"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="man_made"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="military"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="natural"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="office"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="place"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="shop"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="sport"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="tourism"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="other_tags"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="addr:zone"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="addr:settlement"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="addr:point"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="addr:block"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="destroyed:building"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="roof:shape"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="brand"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="smoking"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="atm"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="wheelchair"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="share_taxi"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="public_transport"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="stars"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="internet_access:fee"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="internet_access"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="addr:place"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="fence_type"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="pump"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="water_source"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="toilets:access"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="operational_status"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="emergency"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="dispensing"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="height"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="healthcare"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="name:pl"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="icao"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="iata"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="seasonal"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="wetland"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="description"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="surface"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="refugee"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="denomination"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="building:levels"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="water"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="access"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="cuisine"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="name:en"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="name:de"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="protection_title"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="operator:type"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="hut"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="school"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="waterway"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="old_name"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="toilets"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="structure_type"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="start_date"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="staff_count:teachers"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="source:form"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="source:date"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="operator"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="location"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="generator:source"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="capacity"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="addr:village"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="addr:subcounty"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="addr:parish"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="addr:district"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="addr:county"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="religion"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="opening_hours"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="website"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="phone"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="addr:street"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="addr:housenumber"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="addr:country"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="addr:city"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="isced:level"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="is_in:district"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="population"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="wikipedia"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="wikidata"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="border_type"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0" field="ISO3166-2"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="ogc_fid" exp=""/>
    <constraint desc="" field="osm_id" exp=""/>
    <constraint desc="" field="osm_way_id" exp=""/>
    <constraint desc="" field="name" exp=""/>
    <constraint desc="" field="type" exp=""/>
    <constraint desc="" field="aeroway" exp=""/>
    <constraint desc="" field="amenity" exp=""/>
    <constraint desc="" field="admin_level" exp=""/>
    <constraint desc="" field="barrier" exp=""/>
    <constraint desc="" field="boundary" exp=""/>
    <constraint desc="" field="building" exp=""/>
    <constraint desc="" field="craft" exp=""/>
    <constraint desc="" field="geological" exp=""/>
    <constraint desc="" field="historic" exp=""/>
    <constraint desc="" field="land_area" exp=""/>
    <constraint desc="" field="landuse" exp=""/>
    <constraint desc="" field="leisure" exp=""/>
    <constraint desc="" field="man_made" exp=""/>
    <constraint desc="" field="military" exp=""/>
    <constraint desc="" field="natural" exp=""/>
    <constraint desc="" field="office" exp=""/>
    <constraint desc="" field="place" exp=""/>
    <constraint desc="" field="shop" exp=""/>
    <constraint desc="" field="sport" exp=""/>
    <constraint desc="" field="tourism" exp=""/>
    <constraint desc="" field="other_tags" exp=""/>
    <constraint desc="" field="addr:zone" exp=""/>
    <constraint desc="" field="addr:settlement" exp=""/>
    <constraint desc="" field="addr:point" exp=""/>
    <constraint desc="" field="addr:block" exp=""/>
    <constraint desc="" field="destroyed:building" exp=""/>
    <constraint desc="" field="roof:shape" exp=""/>
    <constraint desc="" field="brand" exp=""/>
    <constraint desc="" field="smoking" exp=""/>
    <constraint desc="" field="atm" exp=""/>
    <constraint desc="" field="wheelchair" exp=""/>
    <constraint desc="" field="share_taxi" exp=""/>
    <constraint desc="" field="public_transport" exp=""/>
    <constraint desc="" field="stars" exp=""/>
    <constraint desc="" field="internet_access:fee" exp=""/>
    <constraint desc="" field="internet_access" exp=""/>
    <constraint desc="" field="addr:place" exp=""/>
    <constraint desc="" field="fence_type" exp=""/>
    <constraint desc="" field="pump" exp=""/>
    <constraint desc="" field="water_source" exp=""/>
    <constraint desc="" field="toilets:access" exp=""/>
    <constraint desc="" field="operational_status" exp=""/>
    <constraint desc="" field="emergency" exp=""/>
    <constraint desc="" field="dispensing" exp=""/>
    <constraint desc="" field="height" exp=""/>
    <constraint desc="" field="healthcare" exp=""/>
    <constraint desc="" field="name:pl" exp=""/>
    <constraint desc="" field="icao" exp=""/>
    <constraint desc="" field="iata" exp=""/>
    <constraint desc="" field="seasonal" exp=""/>
    <constraint desc="" field="wetland" exp=""/>
    <constraint desc="" field="description" exp=""/>
    <constraint desc="" field="surface" exp=""/>
    <constraint desc="" field="refugee" exp=""/>
    <constraint desc="" field="denomination" exp=""/>
    <constraint desc="" field="building:levels" exp=""/>
    <constraint desc="" field="water" exp=""/>
    <constraint desc="" field="access" exp=""/>
    <constraint desc="" field="cuisine" exp=""/>
    <constraint desc="" field="name:en" exp=""/>
    <constraint desc="" field="name:de" exp=""/>
    <constraint desc="" field="protection_title" exp=""/>
    <constraint desc="" field="operator:type" exp=""/>
    <constraint desc="" field="hut" exp=""/>
    <constraint desc="" field="school" exp=""/>
    <constraint desc="" field="waterway" exp=""/>
    <constraint desc="" field="old_name" exp=""/>
    <constraint desc="" field="toilets" exp=""/>
    <constraint desc="" field="structure_type" exp=""/>
    <constraint desc="" field="start_date" exp=""/>
    <constraint desc="" field="staff_count:teachers" exp=""/>
    <constraint desc="" field="source:form" exp=""/>
    <constraint desc="" field="source:date" exp=""/>
    <constraint desc="" field="operator" exp=""/>
    <constraint desc="" field="location" exp=""/>
    <constraint desc="" field="generator:source" exp=""/>
    <constraint desc="" field="capacity" exp=""/>
    <constraint desc="" field="addr:village" exp=""/>
    <constraint desc="" field="addr:subcounty" exp=""/>
    <constraint desc="" field="addr:parish" exp=""/>
    <constraint desc="" field="addr:district" exp=""/>
    <constraint desc="" field="addr:county" exp=""/>
    <constraint desc="" field="religion" exp=""/>
    <constraint desc="" field="opening_hours" exp=""/>
    <constraint desc="" field="website" exp=""/>
    <constraint desc="" field="phone" exp=""/>
    <constraint desc="" field="addr:street" exp=""/>
    <constraint desc="" field="addr:housenumber" exp=""/>
    <constraint desc="" field="addr:country" exp=""/>
    <constraint desc="" field="addr:city" exp=""/>
    <constraint desc="" field="isced:level" exp=""/>
    <constraint desc="" field="is_in:district" exp=""/>
    <constraint desc="" field="population" exp=""/>
    <constraint desc="" field="wikipedia" exp=""/>
    <constraint desc="" field="wikidata" exp=""/>
    <constraint desc="" field="border_type" exp=""/>
    <constraint desc="" field="ISO3166-2" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column hidden="0" width="-1" type="field" name="osm_id"/>
      <column hidden="0" width="-1" type="field" name="osm_way_id"/>
      <column hidden="0" width="-1" type="field" name="access_roo"/>
      <column hidden="0" width="-1" type="field" name="addr_house"/>
      <column hidden="0" width="-1" type="field" name="addr_stree"/>
      <column hidden="0" width="-1" type="field" name="building"/>
      <column hidden="0" width="-1" type="field" name="building_m"/>
      <column hidden="0" width="-1" type="field" name="name"/>
      <column hidden="0" width="-1" type="field" name="roof_mater"/>
      <column hidden="1" width="-1" type="actions"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="access_roo"/>
    <field editable="1" name="addr_house"/>
    <field editable="1" name="addr_stree"/>
    <field editable="1" name="building"/>
    <field editable="1" name="building_m"/>
    <field editable="1" name="name"/>
    <field editable="1" name="osm_id"/>
    <field editable="1" name="osm_way_id"/>
    <field editable="1" name="roof_mater"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="access_roo"/>
    <field labelOnTop="0" name="addr_house"/>
    <field labelOnTop="0" name="addr_stree"/>
    <field labelOnTop="0" name="building"/>
    <field labelOnTop="0" name="building_m"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="osm_id"/>
    <field labelOnTop="0" name="osm_way_id"/>
    <field labelOnTop="0" name="roof_mater"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>osm_id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
