<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" maxScale="0" simplifyMaxScale="1" readOnly="0" styleCategories="AllStyleCategories" simplifyDrawingHints="1" version="3.6.2-Noosa" simplifyLocal="1" labelsEnabled="0" minScale="1e+8" simplifyAlgorithm="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="singleSymbol" symbollevels="0" forceraster="0" enableorderby="0">
    <symbols>
      <symbol type="fill" alpha="0.780392" clip_to_extent="1" name="0" force_rhr="0">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="204,204,204,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.3"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>0.7</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Pie" attributeLegend="1">
    <DiagramCategory sizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" backgroundColor="#ffffff" minimumSize="0" lineSizeScale="3x:0,0,0,0,0,0" height="15" scaleBasedVisibility="0" barWidth="5" labelPlacementMethod="XHeight" penColor="#000000" diagramOrientation="Up" penAlpha="255" backgroundAlpha="255" penWidth="0" sizeType="MM" minScaleDenominator="0" opacity="1" width="15" lineSizeType="MM" maxScaleDenominator="1e+8" rotationOffset="270" enabled="0">
      <fontProperties description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="2" priority="0" placement="0" showAll="1" dist="0" obstacle="0" zIndex="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option type="Map" name="properties">
          <Option type="Map" name="show">
            <Option type="bool" value="true" name="active"/>
            <Option type="QString" value="DNAME2014" name="field"/>
            <Option type="int" value="2" name="type"/>
          </Option>
        </Option>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
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
  </fieldConfiguration>
  <aliases>
    <alias field="gid" index="0" name=""/>
    <alias field="objectid" index="1" name=""/>
    <alias field="d" index="2" name=""/>
    <alias field="c" index="3" name=""/>
    <alias field="s" index="4" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="gid" expression="" applyOnUpdate="0"/>
    <default field="objectid" expression="" applyOnUpdate="0"/>
    <default field="d" expression="" applyOnUpdate="0"/>
    <default field="c" expression="" applyOnUpdate="0"/>
    <default field="s" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="0" field="gid" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="objectid" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="d" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="c" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="s" unique_strength="0" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="gid" desc="" exp=""/>
    <constraint field="objectid" desc="" exp=""/>
    <constraint field="d" desc="" exp=""/>
    <constraint field="c" desc="" exp=""/>
    <constraint field="s" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column type="field" hidden="0" name="DNAME2014" width="-1"/>
      <column type="field" hidden="0" name="DCODE2014" width="-1"/>
      <column type="field" hidden="0" name="CNAME2014" width="-1"/>
      <column type="field" hidden="0" name="CCODE2014" width="-1"/>
      <column type="field" hidden="0" name="SNAME2014" width="-1"/>
      <column type="field" hidden="0" name="SCODE2014" width="-1"/>
      <column type="field" hidden="0" name="CONST_CODE" width="-1"/>
      <column type="field" hidden="0" name="CONSTITUEN" width="-1"/>
      <column type="field" hidden="0" name="HH_NOs" width="-1"/>
      <column type="field" hidden="0" name="AVERAGE" width="-1"/>
      <column type="field" hidden="0" name="MALES" width="-1"/>
      <column type="field" hidden="0" name="FEMALES" width="-1"/>
      <column type="field" hidden="0" name="TOTAL" width="-1"/>
      <column type="field" hidden="0" name="Area" width="-1"/>
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
  <editforminitfilepath>/home/marcel/HOT_UGANDA/shareback_maps/Yumbe_Subcounty_WASH_Maps/Yumbe-Shammie/Arua_Sub-County_Maps_JB/Arua_Sub-County_Maps</editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from PyQt4.QtGui import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="AVERAGE"/>
    <field editable="1" name="Area"/>
    <field editable="1" name="CCODE2014"/>
    <field editable="1" name="CNAME2014"/>
    <field editable="1" name="CONSTITUEN"/>
    <field editable="1" name="CONST_CODE"/>
    <field editable="1" name="DCODE2014"/>
    <field editable="1" name="DNAME2014"/>
    <field editable="1" name="FEMALES"/>
    <field editable="1" name="HH_NOs"/>
    <field editable="1" name="MALES"/>
    <field editable="1" name="SCODE2014"/>
    <field editable="1" name="SNAME2014"/>
    <field editable="1" name="TOTAL"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="AVERAGE"/>
    <field labelOnTop="0" name="Area"/>
    <field labelOnTop="0" name="CCODE2014"/>
    <field labelOnTop="0" name="CNAME2014"/>
    <field labelOnTop="0" name="CONSTITUEN"/>
    <field labelOnTop="0" name="CONST_CODE"/>
    <field labelOnTop="0" name="DCODE2014"/>
    <field labelOnTop="0" name="DNAME2014"/>
    <field labelOnTop="0" name="FEMALES"/>
    <field labelOnTop="0" name="HH_NOs"/>
    <field labelOnTop="0" name="MALES"/>
    <field labelOnTop="0" name="SCODE2014"/>
    <field labelOnTop="0" name="SNAME2014"/>
    <field labelOnTop="0" name="TOTAL"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>DNAME2014</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
