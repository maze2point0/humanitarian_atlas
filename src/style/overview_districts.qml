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
        <layer locked="0" pass="0" enabled="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="77,77,77,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.35"/>
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
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{6963fe49-bca1-4d7a-a4dc-a97a24ead73f}">
      <rule filter="not &quot;name&quot; is 'Uganda'" key="{ce45c2fd-0078-4ac2-a390-34f2ec765b98}">
        <settings>
          <text-style fontLetterSpacing="0" fontStrikeout="0" isExpression="1" useSubstitutions="0" textColor="0,0,0,255" namedStyle="Regular" fieldName="case when &quot;name&quot; = 'Democratic Republic of the Congo' then 'DRC' else upper(name) end" textOpacity="1" blendMode="0" fontItalic="0" previewBkgrdColor="#ffffff" multilineHeight="1" fontCapitals="0" fontWordSpacing="0" fontSize="18" fontFamily="Ubuntu Condensed" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontSizeUnit="Point" fontWeight="50">
            <text-buffer bufferOpacity="1" bufferJoinStyle="128" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferSizeUnits="MM" bufferColor="204,204,204,255" bufferNoFill="1" bufferBlendMode="0"/>
            <background shapeOffsetX="0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeRadiiY="0" shapeSizeX="0" shapeSizeUnit="MM" shapeDraw="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeRadiiX="0" shapeOffsetUnit="MM" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeSizeY="0" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1"/>
            <shadow shadowDraw="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowScale="100" shadowBlendMode="6" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowUnder="0" shadowOffsetUnit="MM" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.7"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" plussign="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">" formatNumbers="0" addDirectionSymbol="0" multilineAlign="4294967295" reverseDirectionSymbol="0"/>
          <placement fitInPolygonOnly="0" quadOffset="4" placement="0" priority="5" dist="0" offsetType="0" xOffset="0" centroidWhole="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" centroidInside="0" rotationAngle="0" placementFlags="10" distUnits="MM" repeatDistance="0" yOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering zIndex="0" scaleMax="0" maxNumLabels="2000" fontLimitPixelSize="0" mergeLines="0" drawLabels="1" obstacleType="0" fontMinPixelSize="3" scaleMin="0" scaleVisibility="0" fontMaxPixelSize="10000" upsidedownLabels="0" limitNumLabels="0" minFeatureSize="0" obstacleFactor="1" displayAll="0" labelPerPart="0" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
    </rules>
  </labeling>
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
      <fontProperties style="" description="Sans Serif,9,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" dist="0" placement="0" showAll="1" obstacle="0" zIndex="0" linePlacementFlags="2">
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
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="osm_way_id">
      <editWidget type="">
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
      <editWidget type="TextEdit">
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
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="building">
      <editWidget type="">
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
      <column type="field" hidden="0" width="-1" name="srid"/>
      <column type="field" hidden="0" width="-1" name="id"/>
      <column type="field" hidden="0" width="-1" name="name"/>
      <column type="field" hidden="0" width="-1" name="localname"/>
      <column type="field" hidden="0" width="-1" name="official_name"/>
      <column type="field" hidden="0" width="-1" name="boundary"/>
      <column type="field" hidden="0" width="-1" name="admin_level"/>
      <column type="field" hidden="0" width="-1" name="note"/>
      <column type="field" hidden="0" width="-1" name="wikidata"/>
      <column type="field" hidden="0" width="-1" name="wikipedia"/>
      <column type="field" hidden="0" width="-1" name="timestamp"/>
      <column type="field" hidden="0" width="-1" name="rpath"/>
      <column type="field" hidden="0" width="-1" name="alltags"/>
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
