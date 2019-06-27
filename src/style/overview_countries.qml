<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" maxScale="0" simplifyMaxScale="1" readOnly="0" styleCategories="AllStyleCategories" simplifyDrawingHints="1" version="3.6.2-Noosa" simplifyLocal="1" labelsEnabled="1" minScale="1e+8" simplifyAlgorithm="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="singleSymbol" symbollevels="0" forceraster="0" enableorderby="0">
    <symbols>
      <symbol type="fill" alpha="1" clip_to_extent="1" name="0" force_rhr="0">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.46"/>
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
  <labeling type="rule-based">
    <rules key="{6963fe49-bca1-4d7a-a4dc-a97a24ead73f}">
      <rule key="{ce45c2fd-0078-4ac2-a390-34f2ec765b98}" filter="not &quot;name&quot; is 'Uganda'">
        <settings>
          <text-style previewBkgrdColor="#ffffff" fontItalic="0" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWordSpacing="0" textOpacity="1" fontUnderline="0" fieldName="case when &quot;name&quot; = 'Democratic Republic of the Congo' then 'DRC' else upper(name) end" useSubstitutions="0" multilineHeight="1" fontSize="18" fontFamily="Ubuntu Condensed" blendMode="0" fontStrikeout="0" namedStyle="Regular" fontLetterSpacing="0" fontSizeUnit="Point" fontWeight="50" fontCapitals="0" isExpression="1">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="204,204,204,255" bufferDraw="1" bufferSizeUnits="MM" bufferNoFill="1" bufferJoinStyle="128"/>
            <background shapeDraw="0" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeY="0" shapeRotationType="0" shapeSizeUnit="MM" shapeBlendMode="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MM" shapeRadiiX="0" shapeOffsetY="0" shapeRadiiY="0" shapeOpacity="1" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0"/>
            <shadow shadowUnder="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowBlendMode="6" shadowOffsetUnit="MM" shadowScale="100" shadowDraw="0" shadowOpacity="0.7"/>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" plussign="0" addDirectionSymbol="0" rightDirectionSymbol=">" wrapChar="" multilineAlign="4294967295" formatNumbers="0" autoWrapLength="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" reverseDirectionSymbol="0" decimals="3"/>
          <placement fitInPolygonOnly="0" xOffset="0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placementFlags="10" preserveRotation="1" yOffset="0" dist="0" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" maxCurvedCharAngleOut="-25" priority="5" distUnits="MM" rotationAngle="0" placement="0" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25" offsetUnits="MM" repeatDistance="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering scaleVisibility="0" mergeLines="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" drawLabels="1" limitNumLabels="0" obstacleType="0" maxNumLabels="2000" fontMaxPixelSize="10000" upsidedownLabels="0" obstacleFactor="1" scaleMax="0" scaleMin="0" labelPerPart="0" fontLimitPixelSize="0" displayAll="0" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory sizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" backgroundColor="#ffffff" minimumSize="0" lineSizeScale="3x:0,0,0,0,0,0" height="15" scaleBasedVisibility="0" barWidth="5" labelPlacementMethod="XHeight" penColor="#000000" diagramOrientation="Up" penAlpha="255" backgroundAlpha="255" penWidth="0" sizeType="MM" minScaleDenominator="0" opacity="1" width="15" lineSizeType="MM" maxScaleDenominator="1e+8" rotationOffset="270" enabled="0">
      <fontProperties description="Sans Serif,9,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="2" priority="0" placement="0" showAll="1" dist="0" obstacle="0" zIndex="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="srid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="id">
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
    <field name="localname">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="official_name">
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
    <field name="admin_level">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="note">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wikidata">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wikipedia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="timestamp">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rpath">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alltags">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="srid" index="0" name=""/>
    <alias field="id" index="1" name=""/>
    <alias field="name" index="2" name=""/>
    <alias field="localname" index="3" name=""/>
    <alias field="official_name" index="4" name=""/>
    <alias field="boundary" index="5" name=""/>
    <alias field="admin_level" index="6" name=""/>
    <alias field="note" index="7" name=""/>
    <alias field="wikidata" index="8" name=""/>
    <alias field="wikipedia" index="9" name=""/>
    <alias field="timestamp" index="10" name=""/>
    <alias field="rpath" index="11" name=""/>
    <alias field="alltags" index="12" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="srid" expression="" applyOnUpdate="0"/>
    <default field="id" expression="" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="localname" expression="" applyOnUpdate="0"/>
    <default field="official_name" expression="" applyOnUpdate="0"/>
    <default field="boundary" expression="" applyOnUpdate="0"/>
    <default field="admin_level" expression="" applyOnUpdate="0"/>
    <default field="note" expression="" applyOnUpdate="0"/>
    <default field="wikidata" expression="" applyOnUpdate="0"/>
    <default field="wikipedia" expression="" applyOnUpdate="0"/>
    <default field="timestamp" expression="" applyOnUpdate="0"/>
    <default field="rpath" expression="" applyOnUpdate="0"/>
    <default field="alltags" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="0" field="srid" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="id" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="localname" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="official_name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="boundary" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="admin_level" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="note" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="wikidata" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="wikipedia" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="timestamp" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="rpath" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="alltags" unique_strength="0" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="srid" desc="" exp=""/>
    <constraint field="id" desc="" exp=""/>
    <constraint field="name" desc="" exp=""/>
    <constraint field="localname" desc="" exp=""/>
    <constraint field="official_name" desc="" exp=""/>
    <constraint field="boundary" desc="" exp=""/>
    <constraint field="admin_level" desc="" exp=""/>
    <constraint field="note" desc="" exp=""/>
    <constraint field="wikidata" desc="" exp=""/>
    <constraint field="wikipedia" desc="" exp=""/>
    <constraint field="timestamp" desc="" exp=""/>
    <constraint field="rpath" desc="" exp=""/>
    <constraint field="alltags" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column type="field" hidden="0" name="srid" width="-1"/>
      <column type="field" hidden="0" name="id" width="-1"/>
      <column type="field" hidden="0" name="name" width="-1"/>
      <column type="field" hidden="0" name="localname" width="-1"/>
      <column type="field" hidden="0" name="official_name" width="-1"/>
      <column type="field" hidden="0" name="boundary" width="-1"/>
      <column type="field" hidden="0" name="admin_level" width="-1"/>
      <column type="field" hidden="0" name="note" width="-1"/>
      <column type="field" hidden="0" name="wikidata" width="-1"/>
      <column type="field" hidden="0" name="wikipedia" width="-1"/>
      <column type="field" hidden="0" name="timestamp" width="-1"/>
      <column type="field" hidden="0" name="rpath" width="-1"/>
      <column type="field" hidden="0" name="alltags" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1">/home/marcel/HOT_UGANDA/shareback_maps/Yumbe_Subcounty_WASH_Maps/Yumbe-Shammie</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>/home/marcel/HOT_UGANDA/shareback_maps/Yumbe_Subcounty_WASH_Maps/Yumbe-Shammie</editforminitfilepath>
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
    <field editable="1" name="alltags"/>
    <field editable="1" name="boundary"/>
    <field editable="1" name="id"/>
    <field editable="1" name="localname"/>
    <field editable="1" name="name"/>
    <field editable="1" name="note"/>
    <field editable="1" name="official_name"/>
    <field editable="1" name="rpath"/>
    <field editable="1" name="srid"/>
    <field editable="1" name="timestamp"/>
    <field editable="1" name="wikidata"/>
    <field editable="1" name="wikipedia"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="admin_level"/>
    <field labelOnTop="0" name="alltags"/>
    <field labelOnTop="0" name="boundary"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="localname"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="note"/>
    <field labelOnTop="0" name="official_name"/>
    <field labelOnTop="0" name="rpath"/>
    <field labelOnTop="0" name="srid"/>
    <field labelOnTop="0" name="timestamp"/>
    <field labelOnTop="0" name="wikidata"/>
    <field labelOnTop="0" name="wikipedia"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>srid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
