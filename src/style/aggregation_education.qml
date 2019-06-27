<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" simplifyLocal="1" readOnly="0" simplifyDrawingHints="1" minScale="1e+8" labelsEnabled="0" version="3.6.2-Noosa" simplifyAlgorithm="0" simplifyMaxScale="1" styleCategories="AllStyleCategories" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" graduatedMethod="GraduatedColor" type="graduatedSymbol" attr="case when round(b_outside_h/building_count,2) is null then 0 else round(b_outside_e/building_count,2) end" forceraster="0" enableorderby="0">
    <ranges>
      <range label="0,000 - 0,100" upper="0.100000000000000" render="true" symbol="0" lower="0.000000000000000"/>
      <range label="0,100 - 0,200" upper="0.200000000000000" render="true" symbol="1" lower="0.100000000000000"/>
      <range label="0,200 - 0,300" upper="0.300000000000000" render="true" symbol="2" lower="0.200000000000000"/>
      <range label="0,300 - 0,400" upper="0.400000000000000" render="true" symbol="3" lower="0.300000000000000"/>
      <range label="0,400 - 0,500" upper="0.500000000000000" render="true" symbol="4" lower="0.400000000000000"/>
      <range label="0,500 - 0,600" upper="0.600000000000000" render="true" symbol="5" lower="0.500000000000000"/>
      <range label="0,600 - 0,700" upper="0.700000000000000" render="true" symbol="6" lower="0.600000000000000"/>
      <range label="0,700 - 0,800" upper="0.800000000000000" render="true" symbol="7" lower="0.700000000000000"/>
      <range label="0,800 - 0,900" upper="0.900000000000000" render="true" symbol="8" lower="0.800000000000000"/>
      <range label="0,900 - 1,000" upper="1.000000000000000" render="true" symbol="9" lower="0.900000000000000"/>
    </ranges>
    <symbols>
      <symbol name="0" force_rhr="0" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,137,10,255"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" force_rhr="0" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="233,125,9,255"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" force_rhr="0" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="210,112,8,255"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" force_rhr="0" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="188,100,7,255"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" force_rhr="0" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="165,88,6,255"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" force_rhr="0" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="142,76,5,255"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="6" force_rhr="0" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="120,63,4,255"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" force_rhr="0" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="97,51,3,255"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" force_rhr="0" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="74,39,2,255"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="9" force_rhr="0" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="52,27,2,255"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol name="0" force_rhr="0" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="183,72,75,255"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </source-symbol>
    <colorramp name="[source]" type="gradient">
      <prop k="color1" v="255,137,10,255"/>
      <prop k="color2" v="52,27,2,255"/>
      <prop k="discrete" v="0"/>
      <prop k="rampType" v="gradient"/>
    </colorramp>
    <mode name="equal"/>
    <symmetricMode enabled="false" astride="false" symmetryPoint="0"/>
    <rotation/>
    <sizescale/>
    <labelformat trimtrailingzeroes="false" decimalplaces="2" format="%1 - %2"/>
  </renderer-v2>
  <customproperties>
    <property value="fid" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory barWidth="5" labelPlacementMethod="XHeight" scaleBasedVisibility="0" sizeType="MM" sizeScale="3x:0,0,0,0,0,0" minScaleDenominator="0" enabled="0" width="15" scaleDependency="Area" penColor="#000000" penWidth="0" diagramOrientation="Up" lineSizeScale="3x:0,0,0,0,0,0" rotationOffset="270" opacity="1" backgroundColor="#ffffff" lineSizeType="MM" minimumSize="0" height="15" maxScaleDenominator="1e+8" penAlpha="255" backgroundAlpha="255">
      <fontProperties style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" priority="0" zIndex="0" obstacle="0" placement="1" showAll="1" dist="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gid">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="objectid">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="d">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="c">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="s">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="building_count">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="area_sum">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="perimeter_sum">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="water_count">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="village_count">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="health_count">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="education_count">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="other_count">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="avg_water_distance">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="avg_health_distance">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="avg_education_distance">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="b_within_w">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="b_outside_w">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="b_within_h">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="b_outside_h">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="b_within_e">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="b_outside_e">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="fid" index="0"/>
    <alias name="" field="gid" index="1"/>
    <alias name="" field="objectid" index="2"/>
    <alias name="" field="d" index="3"/>
    <alias name="" field="c" index="4"/>
    <alias name="" field="s" index="5"/>
    <alias name="" field="building_count" index="6"/>
    <alias name="" field="area_sum" index="7"/>
    <alias name="" field="perimeter_sum" index="8"/>
    <alias name="" field="water_count" index="9"/>
    <alias name="" field="village_count" index="10"/>
    <alias name="" field="health_count" index="11"/>
    <alias name="" field="education_count" index="12"/>
    <alias name="" field="other_count" index="13"/>
    <alias name="" field="avg_water_distance" index="14"/>
    <alias name="" field="avg_health_distance" index="15"/>
    <alias name="" field="avg_education_distance" index="16"/>
    <alias name="" field="b_within_w" index="17"/>
    <alias name="" field="b_outside_w" index="18"/>
    <alias name="" field="b_within_h" index="19"/>
    <alias name="" field="b_outside_h" index="20"/>
    <alias name="" field="b_within_e" index="21"/>
    <alias name="" field="b_outside_e" index="22"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="fid" applyOnUpdate="0"/>
    <default expression="" field="gid" applyOnUpdate="0"/>
    <default expression="" field="objectid" applyOnUpdate="0"/>
    <default expression="" field="d" applyOnUpdate="0"/>
    <default expression="" field="c" applyOnUpdate="0"/>
    <default expression="" field="s" applyOnUpdate="0"/>
    <default expression="" field="building_count" applyOnUpdate="0"/>
    <default expression="" field="area_sum" applyOnUpdate="0"/>
    <default expression="" field="perimeter_sum" applyOnUpdate="0"/>
    <default expression="" field="water_count" applyOnUpdate="0"/>
    <default expression="" field="village_count" applyOnUpdate="0"/>
    <default expression="" field="health_count" applyOnUpdate="0"/>
    <default expression="" field="education_count" applyOnUpdate="0"/>
    <default expression="" field="other_count" applyOnUpdate="0"/>
    <default expression="" field="avg_water_distance" applyOnUpdate="0"/>
    <default expression="" field="avg_health_distance" applyOnUpdate="0"/>
    <default expression="" field="avg_education_distance" applyOnUpdate="0"/>
    <default expression="" field="b_within_w" applyOnUpdate="0"/>
    <default expression="" field="b_outside_w" applyOnUpdate="0"/>
    <default expression="" field="b_within_h" applyOnUpdate="0"/>
    <default expression="" field="b_outside_h" applyOnUpdate="0"/>
    <default expression="" field="b_within_e" applyOnUpdate="0"/>
    <default expression="" field="b_outside_e" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" field="fid" constraints="3" exp_strength="0" unique_strength="1"/>
    <constraint notnull_strength="0" field="gid" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="objectid" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="d" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="c" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="s" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="building_count" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="area_sum" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="perimeter_sum" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="water_count" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="village_count" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="health_count" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="education_count" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="other_count" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="avg_water_distance" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="avg_health_distance" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="avg_education_distance" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="b_within_w" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="b_outside_w" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="b_within_h" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="b_outside_h" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="b_within_e" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="b_outside_e" constraints="0" exp_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" exp="" desc=""/>
    <constraint field="gid" exp="" desc=""/>
    <constraint field="objectid" exp="" desc=""/>
    <constraint field="d" exp="" desc=""/>
    <constraint field="c" exp="" desc=""/>
    <constraint field="s" exp="" desc=""/>
    <constraint field="building_count" exp="" desc=""/>
    <constraint field="area_sum" exp="" desc=""/>
    <constraint field="perimeter_sum" exp="" desc=""/>
    <constraint field="water_count" exp="" desc=""/>
    <constraint field="village_count" exp="" desc=""/>
    <constraint field="health_count" exp="" desc=""/>
    <constraint field="education_count" exp="" desc=""/>
    <constraint field="other_count" exp="" desc=""/>
    <constraint field="avg_water_distance" exp="" desc=""/>
    <constraint field="avg_health_distance" exp="" desc=""/>
    <constraint field="avg_education_distance" exp="" desc=""/>
    <constraint field="b_within_w" exp="" desc=""/>
    <constraint field="b_outside_w" exp="" desc=""/>
    <constraint field="b_within_h" exp="" desc=""/>
    <constraint field="b_outside_h" exp="" desc=""/>
    <constraint field="b_within_e" exp="" desc=""/>
    <constraint field="b_outside_e" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column name="fid" type="field" hidden="0" width="-1"/>
      <column name="left" type="field" hidden="0" width="-1"/>
      <column name="top" type="field" hidden="0" width="-1"/>
      <column name="right" type="field" hidden="0" width="-1"/>
      <column name="bottom" type="field" hidden="0" width="-1"/>
      <column name="id" type="field" hidden="0" width="-1"/>
      <column name="area_sum" type="field" hidden="0" width="-1"/>
      <column name="perimeter_sum" type="field" hidden="0" width="-1"/>
      <column name="avg_water_distance" type="field" hidden="0" width="-1"/>
      <column name="avg_health_distance" type="field" hidden="0" width="-1"/>
      <column name="avg_education_distance" type="field" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
      <column name="water_count" type="field" hidden="0" width="-1"/>
      <column name="village_count" type="field" hidden="0" width="-1"/>
      <column name="education_count" type="field" hidden="0" width="-1"/>
      <column name="other_count" type="field" hidden="0" width="-1"/>
      <column name="building_count" type="field" hidden="0" width="-1"/>
      <column name="health_sum" type="field" hidden="0" width="-1"/>
      <column name="b_within_w" type="field" hidden="0" width="-1"/>
      <column name="b_outside_w" type="field" hidden="0" width="-1"/>
      <column name="b_within_h" type="field" hidden="0" width="-1"/>
      <column name="b_outside_h" type="field" hidden="0" width="-1"/>
      <column name="b_within_e" type="field" hidden="0" width="-1"/>
      <column name="b_outside_e" type="field" hidden="0" width="-1"/>
      <column name="t" type="field" hidden="0" width="-1"/>
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
    <field name="area_sum" editable="1"/>
    <field name="avg_education_distance" editable="1"/>
    <field name="avg_health_distance" editable="1"/>
    <field name="avg_water_distance" editable="1"/>
    <field name="b_outside_e" editable="1"/>
    <field name="b_outside_h" editable="1"/>
    <field name="b_outside_w" editable="1"/>
    <field name="b_within_e" editable="1"/>
    <field name="b_within_h" editable="1"/>
    <field name="b_within_w" editable="1"/>
    <field name="bottom" editable="1"/>
    <field name="building_count" editable="1"/>
    <field name="education_count" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="health_count" editable="1"/>
    <field name="health_sum" editable="1"/>
    <field name="id" editable="1"/>
    <field name="left" editable="1"/>
    <field name="other_count" editable="1"/>
    <field name="perimeter_sum" editable="1"/>
    <field name="right" editable="1"/>
    <field name="t" editable="1"/>
    <field name="top" editable="1"/>
    <field name="village_count" editable="1"/>
    <field name="water_count" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="area_sum" labelOnTop="0"/>
    <field name="avg_education_distance" labelOnTop="0"/>
    <field name="avg_health_distance" labelOnTop="0"/>
    <field name="avg_water_distance" labelOnTop="0"/>
    <field name="b_outside_e" labelOnTop="0"/>
    <field name="b_outside_h" labelOnTop="0"/>
    <field name="b_outside_w" labelOnTop="0"/>
    <field name="b_within_e" labelOnTop="0"/>
    <field name="b_within_h" labelOnTop="0"/>
    <field name="b_within_w" labelOnTop="0"/>
    <field name="bottom" labelOnTop="0"/>
    <field name="building_count" labelOnTop="0"/>
    <field name="education_count" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="health_count" labelOnTop="0"/>
    <field name="health_sum" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="left" labelOnTop="0"/>
    <field name="other_count" labelOnTop="0"/>
    <field name="perimeter_sum" labelOnTop="0"/>
    <field name="right" labelOnTop="0"/>
    <field name="t" labelOnTop="0"/>
    <field name="top" labelOnTop="0"/>
    <field name="village_count" labelOnTop="0"/>
    <field name="water_count" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
