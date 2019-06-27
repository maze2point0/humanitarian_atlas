<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="1e+8" labelsEnabled="0" simplifyAlgorithm="0" simplifyMaxScale="1" simplifyLocal="1" maxScale="0" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" simplifyDrawingTol="1" version="3.6.2-Noosa" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" type="singleSymbol" enableorderby="0" forceraster="0">
    <symbols>
      <symbol alpha="0.780392" type="fill" clip_to_extent="1" force_rhr="0" name="0">
        <layer locked="0" pass="0" enabled="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="204,204,204,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="77,77,77,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.5"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property value="DNAME2014" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>0.7</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Pie" attributeLegend="1">
    <DiagramCategory width="15" rotationOffset="270" sizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" labelPlacementMethod="XHeight" backgroundAlpha="255" penColor="#000000" minScaleDenominator="0" barWidth="5" height="15" sizeType="MM" scaleBasedVisibility="0" backgroundColor="#ffffff" penWidth="0" lineSizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" opacity="1" enabled="0" minimumSize="0" maxScaleDenominator="1e+8" penAlpha="255" scaleDependency="Area">
      <fontProperties style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" dist="0" placement="0" showAll="1" obstacle="0" zIndex="0" linePlacementFlags="2">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option type="Map" name="properties">
          <Option type="Map" name="show">
            <Option value="true" type="bool" name="active"/>
            <Option value="DNAME2014" type="QString" name="field"/>
            <Option value="2" type="int" name="type"/>
          </Option>
        </Option>
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
    <alias field="fid" index="0" name=""/>
    <alias field="gid" index="1" name=""/>
    <alias field="objectid" index="2" name=""/>
    <alias field="d" index="3" name=""/>
    <alias field="c" index="4" name=""/>
    <alias field="s" index="5" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="gid" expression="" applyOnUpdate="0"/>
    <default field="objectid" expression="" applyOnUpdate="0"/>
    <default field="d" expression="" applyOnUpdate="0"/>
    <default field="c" expression="" applyOnUpdate="0"/>
    <default field="s" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" exp_strength="0" field="fid" notnull_strength="1" constraints="3"/>
    <constraint unique_strength="0" exp_strength="0" field="gid" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="objectid" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="d" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="c" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="s" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="gid" desc="" exp=""/>
    <constraint field="objectid" desc="" exp=""/>
    <constraint field="d" desc="" exp=""/>
    <constraint field="c" desc="" exp=""/>
    <constraint field="s" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="&quot;fid&quot;">
    <columns>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" hidden="0" width="-1" name="fid"/>
      <column type="field" hidden="0" width="-1" name="gid"/>
      <column type="field" hidden="0" width="-1" name="objectid"/>
      <column type="field" hidden="0" width="-1" name="d"/>
      <column type="field" hidden="0" width="-1" name="c"/>
      <column type="field" hidden="0" width="105" name="s"/>
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
