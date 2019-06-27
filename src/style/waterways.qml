<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" styleCategories="AllStyleCategories" minScale="1e+8" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" maxScale="0" version="3.6.3-Noosa" simplifyMaxScale="1" readOnly="0" labelsEnabled="1" simplifyDrawingHints="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" forceraster="0" enableorderby="0" symbollevels="0">
    <rules key="{f70059a2-74ec-4de4-9062-d967472c578a}">
      <rule label="River" key="{f304abd7-7d16-4c26-bac6-2dfca7e4ffc0}" symbol="0" filter="waterway = 'river'"/>
      <rule label="Stream" key="{e488f156-60b5-4007-8991-0838a0c89692}" symbol="1" filter="waterway = 'stream'"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" type="line" name="0" force_rhr="0" alpha="1">
        <layer locked="0" enabled="1" pass="5" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="184,217,247,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.75"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="line" name="1" force_rhr="0" alpha="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="198,224,247,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.5"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style fontWeight="50" fieldName="name" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point" namedStyle="Regular" fontCapitals="0" blendMode="0" previewBkgrdColor="#ffffff" fontUnderline="0" fontItalic="0" isExpression="0" fontSize="9" textColor="89,145,173,255" fontWordSpacing="0" multilineHeight="1" useSubstitutions="0" fontStrikeout="0" fontLetterSpacing="0" fontFamily="Ubuntu" textOpacity="1">
        <text-buffer bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="64" bufferOpacity="1" bufferNoFill="0" bufferSize="1"/>
        <background shapeRadiiX="0" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeSizeX="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeOffsetX="0" shapeDraw="0" shapeType="0" shapeRadiiY="0" shapeRadiiUnit="MM" shapeOpacity="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOffsetUnit="MM" shapeOffsetY="0" shapeBlendMode="0" shapeJoinStyle="64" shapeRotationType="0" shapeSVGFile="" shapeSizeType="0"/>
        <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowScale="100" shadowUnder="0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowBlendMode="6" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0"/>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0" autoWrapLength="0" reverseDirectionSymbol="0" leftDirectionSymbol="&lt;" decimals="3" placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" addDirectionSymbol="0" formatNumbers="0"/>
      <placement xOffset="0" maxCurvedCharAngleIn="20" fitInPolygonOnly="0" quadOffset="4" centroidWhole="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MapUnit" offsetType="0" placement="3" distUnits="MM" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" repeatDistanceUnits="MM" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" dist="0" priority="5" maxCurvedCharAngleOut="-20" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" preserveRotation="1" placementFlags="10"/>
      <rendering obstacleType="0" upsidedownLabels="0" labelPerPart="0" fontMaxPixelSize="10000" scaleMin="1" obstacle="1" drawLabels="1" obstacleFactor="1" scaleVisibility="0" displayAll="0" mergeLines="0" scaleMax="10000000" minFeatureSize="0" maxNumLabels="2000" fontLimitPixelSize="0" zIndex="0" fontMinPixelSize="3" limitNumLabels="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" name="name" value=""/>
          <Option name="properties"/>
          <Option type="QString" name="type" value="collection"/>
        </Option>
      </dd_properties>
    </settings>
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
    <DiagramCategory sizeType="MM" minimumSize="0" penWidth="0" height="15" lineSizeType="MM" penAlpha="255" minScaleDenominator="-4.65661e-10" opacity="1" scaleBasedVisibility="0" enabled="0" barWidth="5" sizeScale="3x:0,0,0,0,0,0" width="15" lineSizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" labelPlacementMethod="XHeight" scaleDependency="Area" rotationOffset="270" maxScaleDenominator="1e+8" backgroundColor="#ffffff" penColor="#000000" backgroundAlpha="255">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" priority="0" dist="0" zIndex="0" obstacle="0" placement="2" showAll="1">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
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
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="highway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="waterway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aerialway">
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
    <field name="man_made">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="z_order">
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
    <field name="s">
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
    <field name="culvert">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="crossing">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="intermittent">
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
    <field name="ref">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tunnel">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Road">
      <editWidget type="">
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
    <field name="footway">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="operator">
      <editWidget type="TextEdit">
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
    <field name="landuse">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="motor_vehicle">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tracktype">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lanes">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="trail_visibility">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="horse">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="foot">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bicycle">
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
    <field name="width">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="smoothness">
      <editWidget type="TextEdit">
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
    <field name="layer">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ford">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bridge">
      <editWidget type="TextEdit">
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
    <field name="noname">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="surface">
      <editWidget type="TextEdit">
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
    <field name="admin_level">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" name="" index="0"/>
    <alias field="ogc_fid" name="" index="1"/>
    <alias field="osm_id" name="" index="2"/>
    <alias field="name" name="" index="3"/>
    <alias field="highway" name="" index="4"/>
    <alias field="waterway" name="" index="5"/>
    <alias field="aerialway" name="" index="6"/>
    <alias field="barrier" name="" index="7"/>
    <alias field="man_made" name="" index="8"/>
    <alias field="z_order" name="" index="9"/>
    <alias field="other_tags" name="" index="10"/>
    <alias field="s" name="" index="11"/>
    <alias field="description" name="" index="12"/>
    <alias field="culvert" name="" index="13"/>
    <alias field="crossing" name="" index="14"/>
    <alias field="intermittent" name="" index="15"/>
    <alias field="name:en" name="" index="16"/>
    <alias field="ref" name="" index="17"/>
    <alias field="tunnel" name="" index="18"/>
    <alias field="Road" name="" index="19"/>
    <alias field="natural" name="" index="20"/>
    <alias field="footway" name="" index="21"/>
    <alias field="operator" name="" index="22"/>
    <alias field="emergency" name="" index="23"/>
    <alias field="landuse" name="" index="24"/>
    <alias field="motor_vehicle" name="" index="25"/>
    <alias field="tracktype" name="" index="26"/>
    <alias field="lanes" name="" index="27"/>
    <alias field="trail_visibility" name="" index="28"/>
    <alias field="horse" name="" index="29"/>
    <alias field="foot" name="" index="30"/>
    <alias field="bicycle" name="" index="31"/>
    <alias field="access" name="" index="32"/>
    <alias field="width" name="" index="33"/>
    <alias field="smoothness" name="" index="34"/>
    <alias field="border_type" name="" index="35"/>
    <alias field="layer" name="" index="36"/>
    <alias field="ford" name="" index="37"/>
    <alias field="bridge" name="" index="38"/>
    <alias field="population" name="" index="39"/>
    <alias field="noname" name="" index="40"/>
    <alias field="surface" name="" index="41"/>
    <alias field="boundary" name="" index="42"/>
    <alias field="admin_level" name="" index="43"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="fid" applyOnUpdate="0" expression=""/>
    <default field="ogc_fid" applyOnUpdate="0" expression=""/>
    <default field="osm_id" applyOnUpdate="0" expression=""/>
    <default field="name" applyOnUpdate="0" expression=""/>
    <default field="highway" applyOnUpdate="0" expression=""/>
    <default field="waterway" applyOnUpdate="0" expression=""/>
    <default field="aerialway" applyOnUpdate="0" expression=""/>
    <default field="barrier" applyOnUpdate="0" expression=""/>
    <default field="man_made" applyOnUpdate="0" expression=""/>
    <default field="z_order" applyOnUpdate="0" expression=""/>
    <default field="other_tags" applyOnUpdate="0" expression=""/>
    <default field="s" applyOnUpdate="0" expression=""/>
    <default field="description" applyOnUpdate="0" expression=""/>
    <default field="culvert" applyOnUpdate="0" expression=""/>
    <default field="crossing" applyOnUpdate="0" expression=""/>
    <default field="intermittent" applyOnUpdate="0" expression=""/>
    <default field="name:en" applyOnUpdate="0" expression=""/>
    <default field="ref" applyOnUpdate="0" expression=""/>
    <default field="tunnel" applyOnUpdate="0" expression=""/>
    <default field="Road" applyOnUpdate="0" expression=""/>
    <default field="natural" applyOnUpdate="0" expression=""/>
    <default field="footway" applyOnUpdate="0" expression=""/>
    <default field="operator" applyOnUpdate="0" expression=""/>
    <default field="emergency" applyOnUpdate="0" expression=""/>
    <default field="landuse" applyOnUpdate="0" expression=""/>
    <default field="motor_vehicle" applyOnUpdate="0" expression=""/>
    <default field="tracktype" applyOnUpdate="0" expression=""/>
    <default field="lanes" applyOnUpdate="0" expression=""/>
    <default field="trail_visibility" applyOnUpdate="0" expression=""/>
    <default field="horse" applyOnUpdate="0" expression=""/>
    <default field="foot" applyOnUpdate="0" expression=""/>
    <default field="bicycle" applyOnUpdate="0" expression=""/>
    <default field="access" applyOnUpdate="0" expression=""/>
    <default field="width" applyOnUpdate="0" expression=""/>
    <default field="smoothness" applyOnUpdate="0" expression=""/>
    <default field="border_type" applyOnUpdate="0" expression=""/>
    <default field="layer" applyOnUpdate="0" expression=""/>
    <default field="ford" applyOnUpdate="0" expression=""/>
    <default field="bridge" applyOnUpdate="0" expression=""/>
    <default field="population" applyOnUpdate="0" expression=""/>
    <default field="noname" applyOnUpdate="0" expression=""/>
    <default field="surface" applyOnUpdate="0" expression=""/>
    <default field="boundary" applyOnUpdate="0" expression=""/>
    <default field="admin_level" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="fid" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint exp_strength="0" field="ogc_fid" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="osm_id" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="name" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="highway" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="waterway" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="aerialway" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="barrier" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="man_made" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="z_order" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="other_tags" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="s" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="description" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="culvert" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="crossing" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="intermittent" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="name:en" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="ref" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="tunnel" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="Road" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="natural" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="footway" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="operator" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="emergency" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="landuse" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="motor_vehicle" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="tracktype" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="lanes" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="trail_visibility" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="horse" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="foot" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="bicycle" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="access" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="width" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="smoothness" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="border_type" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="layer" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="ford" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="bridge" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="population" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="noname" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="surface" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="boundary" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="admin_level" notnull_strength="0" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="ogc_fid" desc="" exp=""/>
    <constraint field="osm_id" desc="" exp=""/>
    <constraint field="name" desc="" exp=""/>
    <constraint field="highway" desc="" exp=""/>
    <constraint field="waterway" desc="" exp=""/>
    <constraint field="aerialway" desc="" exp=""/>
    <constraint field="barrier" desc="" exp=""/>
    <constraint field="man_made" desc="" exp=""/>
    <constraint field="z_order" desc="" exp=""/>
    <constraint field="other_tags" desc="" exp=""/>
    <constraint field="s" desc="" exp=""/>
    <constraint field="description" desc="" exp=""/>
    <constraint field="culvert" desc="" exp=""/>
    <constraint field="crossing" desc="" exp=""/>
    <constraint field="intermittent" desc="" exp=""/>
    <constraint field="name:en" desc="" exp=""/>
    <constraint field="ref" desc="" exp=""/>
    <constraint field="tunnel" desc="" exp=""/>
    <constraint field="Road" desc="" exp=""/>
    <constraint field="natural" desc="" exp=""/>
    <constraint field="footway" desc="" exp=""/>
    <constraint field="operator" desc="" exp=""/>
    <constraint field="emergency" desc="" exp=""/>
    <constraint field="landuse" desc="" exp=""/>
    <constraint field="motor_vehicle" desc="" exp=""/>
    <constraint field="tracktype" desc="" exp=""/>
    <constraint field="lanes" desc="" exp=""/>
    <constraint field="trail_visibility" desc="" exp=""/>
    <constraint field="horse" desc="" exp=""/>
    <constraint field="foot" desc="" exp=""/>
    <constraint field="bicycle" desc="" exp=""/>
    <constraint field="access" desc="" exp=""/>
    <constraint field="width" desc="" exp=""/>
    <constraint field="smoothness" desc="" exp=""/>
    <constraint field="border_type" desc="" exp=""/>
    <constraint field="layer" desc="" exp=""/>
    <constraint field="ford" desc="" exp=""/>
    <constraint field="bridge" desc="" exp=""/>
    <constraint field="population" desc="" exp=""/>
    <constraint field="noname" desc="" exp=""/>
    <constraint field="surface" desc="" exp=""/>
    <constraint field="boundary" desc="" exp=""/>
    <constraint field="admin_level" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column width="-1" hidden="0" type="field" name="osm_id"/>
      <column width="-1" hidden="0" type="field" name="aeroway"/>
      <column width="-1" hidden="0" type="field" name="amenity"/>
      <column width="-1" hidden="0" type="field" name="blockage"/>
      <column width="-1" hidden="0" type="field" name="bridge"/>
      <column width="-1" hidden="0" type="field" name="building"/>
      <column width="-1" hidden="0" type="field" name="capacity"/>
      <column width="-1" hidden="0" type="field" name="covered"/>
      <column width="-1" hidden="0" type="field" name="depth"/>
      <column width="-1" hidden="0" type="field" name="diameter"/>
      <column width="-1" hidden="0" type="field" name="highway"/>
      <column width="-1" hidden="0" type="field" name="landuse"/>
      <column width="-1" hidden="0" type="field" name="layer"/>
      <column width="-1" hidden="0" type="field" name="man_made"/>
      <column width="-1" hidden="0" type="field" name="name"/>
      <column width="-1" hidden="0" type="field" name="natural"/>
      <column width="-1" hidden="0" type="field" name="oneway"/>
      <column width="-1" hidden="0" type="field" name="operator"/>
      <column width="-1" hidden="0" type="field" name="parking"/>
      <column width="-1" hidden="0" type="field" name="public_tra"/>
      <column width="-1" hidden="0" type="field" name="pump"/>
      <column width="-1" hidden="0" type="field" name="railway"/>
      <column width="-1" hidden="0" type="field" name="smoothness"/>
      <column width="-1" hidden="0" type="field" name="surface"/>
      <column width="-1" hidden="0" type="field" name="tunnel"/>
      <column width="-1" hidden="0" type="field" name="water"/>
      <column width="-1" hidden="0" type="field" name="waterway"/>
      <column width="-1" hidden="0" type="field" name="width"/>
      <column width="-1" hidden="0" type="field" name="z_index"/>
      <column width="-1" hidden="1" type="actions"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>/home/marcel/HOT_UGANDA/shareback_maps/Yumbe_Subcounty_WASH_Maps/Yumbe-Shammie/Arua_Sub-County_Maps_JB/UDUPI</editforminitfilepath>
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
    <field name="aeroway" editable="1"/>
    <field name="amenity" editable="1"/>
    <field name="blockage" editable="1"/>
    <field name="bridge" editable="1"/>
    <field name="building" editable="1"/>
    <field name="capacity" editable="1"/>
    <field name="covered" editable="1"/>
    <field name="depth" editable="1"/>
    <field name="diameter" editable="1"/>
    <field name="highway" editable="1"/>
    <field name="landuse" editable="1"/>
    <field name="layer" editable="1"/>
    <field name="man_made" editable="1"/>
    <field name="name" editable="1"/>
    <field name="natural" editable="1"/>
    <field name="oneway" editable="1"/>
    <field name="operator" editable="1"/>
    <field name="osm_id" editable="1"/>
    <field name="parking" editable="1"/>
    <field name="public_tra" editable="1"/>
    <field name="pump" editable="1"/>
    <field name="railway" editable="1"/>
    <field name="smoothness" editable="1"/>
    <field name="surface" editable="1"/>
    <field name="tunnel" editable="1"/>
    <field name="water" editable="1"/>
    <field name="waterway" editable="1"/>
    <field name="width" editable="1"/>
    <field name="z_index" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="aeroway" labelOnTop="0"/>
    <field name="amenity" labelOnTop="0"/>
    <field name="blockage" labelOnTop="0"/>
    <field name="bridge" labelOnTop="0"/>
    <field name="building" labelOnTop="0"/>
    <field name="capacity" labelOnTop="0"/>
    <field name="covered" labelOnTop="0"/>
    <field name="depth" labelOnTop="0"/>
    <field name="diameter" labelOnTop="0"/>
    <field name="highway" labelOnTop="0"/>
    <field name="landuse" labelOnTop="0"/>
    <field name="layer" labelOnTop="0"/>
    <field name="man_made" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="natural" labelOnTop="0"/>
    <field name="oneway" labelOnTop="0"/>
    <field name="operator" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
    <field name="parking" labelOnTop="0"/>
    <field name="public_tra" labelOnTop="0"/>
    <field name="pump" labelOnTop="0"/>
    <field name="railway" labelOnTop="0"/>
    <field name="smoothness" labelOnTop="0"/>
    <field name="surface" labelOnTop="0"/>
    <field name="tunnel" labelOnTop="0"/>
    <field name="water" labelOnTop="0"/>
    <field name="waterway" labelOnTop="0"/>
    <field name="width" labelOnTop="0"/>
    <field name="z_index" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>COALESCE( "name", '&lt;NULL>' )</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
