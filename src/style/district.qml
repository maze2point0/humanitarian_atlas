<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="1e+8" labelsEnabled="0" simplifyAlgorithm="0" simplifyMaxScale="1" simplifyLocal="1" maxScale="0" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" simplifyDrawingTol="1" version="3.6.2-Noosa" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" type="singleSymbol" enableorderby="0" forceraster="0">
    <symbols>
      <symbol alpha="1" type="fill" clip_to_extent="1" force_rhr="0" name="0">
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="77,77,77,64"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" enabled="1" class="MarkerLine">
          <prop k="interval" v="2"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MM"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="placement" v="interval"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" type="marker" clip_to_extent="1" force_rhr="0" name="@0@1">
            <layer locked="0" pass="0" enabled="1" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="11,51,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="square"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="no"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="1"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
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
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory width="15" rotationOffset="270" sizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" labelPlacementMethod="XHeight" backgroundAlpha="255" penColor="#000000" minScaleDenominator="0" barWidth="5" height="15" sizeType="MM" scaleBasedVisibility="0" backgroundColor="#ffffff" penWidth="0" lineSizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" opacity="1" enabled="0" minimumSize="0" maxScaleDenominator="1e+8" penAlpha="255" scaleDependency="Area">
      <fontProperties style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" dist="0" placement="1" showAll="1" obstacle="0" zIndex="0" linePlacementFlags="18">
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
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ogc_fid">
      <editWidget type="TextEdit">
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
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aeroway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="amenity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="admin_level">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="barrier">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="boundary">
      <editWidget type="TextEdit">
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
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="geological">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="historic">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="land_area">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="landuse">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="leisure">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="man_made">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="military">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="natural">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="office">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="place">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="shop">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sport">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tourism">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="other_tags">
      <editWidget type="TextEdit">
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
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="ogc_fid" expression="" applyOnUpdate="0"/>
    <default field="osm_id" expression="" applyOnUpdate="0"/>
    <default field="osm_way_id" expression="" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="type" expression="" applyOnUpdate="0"/>
    <default field="aeroway" expression="" applyOnUpdate="0"/>
    <default field="amenity" expression="" applyOnUpdate="0"/>
    <default field="admin_level" expression="" applyOnUpdate="0"/>
    <default field="barrier" expression="" applyOnUpdate="0"/>
    <default field="boundary" expression="" applyOnUpdate="0"/>
    <default field="building" expression="" applyOnUpdate="0"/>
    <default field="craft" expression="" applyOnUpdate="0"/>
    <default field="geological" expression="" applyOnUpdate="0"/>
    <default field="historic" expression="" applyOnUpdate="0"/>
    <default field="land_area" expression="" applyOnUpdate="0"/>
    <default field="landuse" expression="" applyOnUpdate="0"/>
    <default field="leisure" expression="" applyOnUpdate="0"/>
    <default field="man_made" expression="" applyOnUpdate="0"/>
    <default field="military" expression="" applyOnUpdate="0"/>
    <default field="natural" expression="" applyOnUpdate="0"/>
    <default field="office" expression="" applyOnUpdate="0"/>
    <default field="place" expression="" applyOnUpdate="0"/>
    <default field="shop" expression="" applyOnUpdate="0"/>
    <default field="sport" expression="" applyOnUpdate="0"/>
    <default field="tourism" expression="" applyOnUpdate="0"/>
    <default field="other_tags" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" exp_strength="0" field="fid" notnull_strength="1" constraints="3"/>
    <constraint unique_strength="0" exp_strength="0" field="ogc_fid" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="osm_id" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="osm_way_id" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="name" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="type" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aeroway" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="amenity" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="admin_level" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="barrier" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="boundary" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="building" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="craft" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="geological" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="historic" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="land_area" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="landuse" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="leisure" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="man_made" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="military" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="natural" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="office" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="place" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="shop" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="sport" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="tourism" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="other_tags" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="ogc_fid" desc="" exp=""/>
    <constraint field="osm_id" desc="" exp=""/>
    <constraint field="osm_way_id" desc="" exp=""/>
    <constraint field="name" desc="" exp=""/>
    <constraint field="type" desc="" exp=""/>
    <constraint field="aeroway" desc="" exp=""/>
    <constraint field="amenity" desc="" exp=""/>
    <constraint field="admin_level" desc="" exp=""/>
    <constraint field="barrier" desc="" exp=""/>
    <constraint field="boundary" desc="" exp=""/>
    <constraint field="building" desc="" exp=""/>
    <constraint field="craft" desc="" exp=""/>
    <constraint field="geological" desc="" exp=""/>
    <constraint field="historic" desc="" exp=""/>
    <constraint field="land_area" desc="" exp=""/>
    <constraint field="landuse" desc="" exp=""/>
    <constraint field="leisure" desc="" exp=""/>
    <constraint field="man_made" desc="" exp=""/>
    <constraint field="military" desc="" exp=""/>
    <constraint field="natural" desc="" exp=""/>
    <constraint field="office" desc="" exp=""/>
    <constraint field="place" desc="" exp=""/>
    <constraint field="shop" desc="" exp=""/>
    <constraint field="sport" desc="" exp=""/>
    <constraint field="tourism" desc="" exp=""/>
    <constraint field="other_tags" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column type="field" hidden="0" width="-1" name="fid"/>
      <column type="field" hidden="0" width="-1" name="ogc_fid"/>
      <column type="field" hidden="0" width="-1" name="osm_id"/>
      <column type="field" hidden="0" width="-1" name="osm_way_id"/>
      <column type="field" hidden="0" width="-1" name="name"/>
      <column type="field" hidden="0" width="-1" name="type"/>
      <column type="field" hidden="0" width="-1" name="aeroway"/>
      <column type="field" hidden="0" width="-1" name="amenity"/>
      <column type="field" hidden="0" width="-1" name="admin_level"/>
      <column type="field" hidden="0" width="-1" name="barrier"/>
      <column type="field" hidden="0" width="-1" name="boundary"/>
      <column type="field" hidden="0" width="-1" name="building"/>
      <column type="field" hidden="0" width="-1" name="craft"/>
      <column type="field" hidden="0" width="-1" name="geological"/>
      <column type="field" hidden="0" width="-1" name="historic"/>
      <column type="field" hidden="0" width="-1" name="land_area"/>
      <column type="field" hidden="0" width="-1" name="landuse"/>
      <column type="field" hidden="0" width="-1" name="leisure"/>
      <column type="field" hidden="0" width="-1" name="man_made"/>
      <column type="field" hidden="0" width="-1" name="military"/>
      <column type="field" hidden="0" width="-1" name="natural"/>
      <column type="field" hidden="0" width="-1" name="office"/>
      <column type="field" hidden="0" width="-1" name="place"/>
      <column type="field" hidden="0" width="-1" name="shop"/>
      <column type="field" hidden="0" width="-1" name="sport"/>
      <column type="field" hidden="0" width="-1" name="tourism"/>
      <column type="field" hidden="0" width="-1" name="other_tags"/>
      <column type="actions" hidden="1" width="-1"/>
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
    <field editable="1" name="admin_level"/>
    <field editable="1" name="aeroway"/>
    <field editable="1" name="amenity"/>
    <field editable="1" name="barrier"/>
    <field editable="1" name="boundary"/>
    <field editable="1" name="building"/>
    <field editable="1" name="craft"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="geological"/>
    <field editable="1" name="historic"/>
    <field editable="1" name="land_area"/>
    <field editable="1" name="landuse"/>
    <field editable="1" name="leisure"/>
    <field editable="1" name="man_made"/>
    <field editable="1" name="military"/>
    <field editable="1" name="name"/>
    <field editable="1" name="natural"/>
    <field editable="1" name="office"/>
    <field editable="1" name="ogc_fid"/>
    <field editable="1" name="osm_id"/>
    <field editable="1" name="osm_way_id"/>
    <field editable="1" name="other_tags"/>
    <field editable="1" name="place"/>
    <field editable="1" name="shop"/>
    <field editable="1" name="sport"/>
    <field editable="1" name="tourism"/>
    <field editable="1" name="type"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="admin_level"/>
    <field labelOnTop="0" name="aeroway"/>
    <field labelOnTop="0" name="amenity"/>
    <field labelOnTop="0" name="barrier"/>
    <field labelOnTop="0" name="boundary"/>
    <field labelOnTop="0" name="building"/>
    <field labelOnTop="0" name="craft"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="geological"/>
    <field labelOnTop="0" name="historic"/>
    <field labelOnTop="0" name="land_area"/>
    <field labelOnTop="0" name="landuse"/>
    <field labelOnTop="0" name="leisure"/>
    <field labelOnTop="0" name="man_made"/>
    <field labelOnTop="0" name="military"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="natural"/>
    <field labelOnTop="0" name="office"/>
    <field labelOnTop="0" name="ogc_fid"/>
    <field labelOnTop="0" name="osm_id"/>
    <field labelOnTop="0" name="osm_way_id"/>
    <field labelOnTop="0" name="other_tags"/>
    <field labelOnTop="0" name="place"/>
    <field labelOnTop="0" name="shop"/>
    <field labelOnTop="0" name="sport"/>
    <field labelOnTop="0" name="tourism"/>
    <field labelOnTop="0" name="type"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
