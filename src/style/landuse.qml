<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" styleCategories="AllStyleCategories" minScale="1e+8" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" maxScale="0" version="3.6.3-Noosa" simplifyMaxScale="1" readOnly="0" labelsEnabled="0" simplifyDrawingHints="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" forceraster="0" enableorderby="0" symbollevels="1">
    <rules key="{139411e1-cebb-4a7c-bbf4-385657c2e24f}">
      <rule label="Waterbody" key="{535bebf6-367f-4f59-8700-6bb2f11c4fcd}" symbol="0" filter="&quot;natural&quot;='water' OR &quot;waterway&quot;='riverbank' OR &quot;natural&quot;= 'riverbank'"/>
      <rule label="Forest" key="{2a2d8fae-21f1-4e38-8a8d-429778b3975f}" symbol="1" filter="&quot;landuse&quot; = 'forest'"/>
      <rule label="Grassland" key="{0614e4ea-6134-4b24-b93f-10d464bb8a34}" symbol="2" filter="&quot;landuse&quot; = 'grass'"/>
      <rule label="Farmland" key="{f09262c1-e044-43e2-b04e-5b75d5820e35}" symbol="3" filter="&quot;landuse&quot; = 'farmland' OR &quot;landuse&quot; = 'farmyard'"/>
      <rule label="Meadow" key="{4281060a-d5ef-405f-96db-b83d037716cd}" symbol="4" filter="&quot;landuse&quot; = 'meadow'"/>
      <rule label="Protected Areas" key="{b522fc05-3f85-4f03-956d-f63b13e79cbb}" symbol="5" filter="&quot;boundary&quot; = 'protected_area'"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" type="fill" name="0" force_rhr="0" alpha="1">
        <layer locked="0" enabled="1" pass="5" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="184,217,247,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="1" force_rhr="0" alpha="0.294">
        <layer locked="0" enabled="1" pass="4" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="130,208,81,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="109,189,69,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="SVGFill">
          <prop k="angle" v="0"/>
          <prop k="color" v="130,208,81,255"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="pattern_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="pattern_width_unit" v="MM"/>
          <prop k="svgFile" v="symbol/landuse_coniferous_and_deciduous.svg"/>
          <prop k="svg_outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="svg_outline_width_unit" v="MM"/>
          <prop k="width" v="4"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" type="line" name="@1@1" force_rhr="0" alpha="0">
            <layer locked="0" enabled="1" pass="0" class="SimpleLine">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Point"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="1"/>
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
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="2" force_rhr="0" alpha="1">
        <layer locked="0" enabled="1" pass="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="186,228,179,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="151,228,137,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="3" force_rhr="0" alpha="0.294118">
        <layer locked="0" enabled="1" pass="3" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="130,208,81,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="109,189,69,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="SVGFill">
          <prop k="angle" v="0"/>
          <prop k="color" v="130,208,81,255"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="pattern_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="pattern_width_unit" v="MM"/>
          <prop k="svgFile" v="symbol/poi_embassy2.svg"/>
          <prop k="svg_outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="svg_outline_width_unit" v="MM"/>
          <prop k="width" v="4"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" type="line" name="@3@1" force_rhr="0" alpha="0">
            <layer locked="0" enabled="1" pass="0" class="SimpleLine">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0"/>
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
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="4" force_rhr="0" alpha="0.294118">
        <layer locked="0" enabled="1" pass="2" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="192,245,171,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="5" force_rhr="0" alpha="0.294">
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="126,188,90,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="109,189,69,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="SVGFill">
          <prop k="angle" v="0"/>
          <prop k="color" v="126,188,90,255"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="pattern_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="pattern_width_unit" v="MM"/>
          <prop k="svgFile" v="symbol/landuse_grass.svg"/>
          <prop k="svg_outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="svg_outline_width_unit" v="MM"/>
          <prop k="width" v="8"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" type="line" name="@5@1" force_rhr="0" alpha="0">
            <layer locked="0" enabled="1" pass="0" class="SimpleLine">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0"/>
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
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style fontWeight="50" fieldName="Name" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point" namedStyle="Regular" fontCapitals="0" blendMode="0" previewBkgrdColor="#ffffff" fontUnderline="0" fontItalic="0" isExpression="0" fontSize="11" textColor="0,0,0,255" fontWordSpacing="0" multilineHeight="1" useSubstitutions="0" fontStrikeout="0" fontLetterSpacing="0" fontFamily="Ubuntu" textOpacity="1">
        <text-buffer bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferSizeUnits="MM" bufferBlendMode="0" bufferJoinStyle="64" bufferOpacity="1" bufferNoFill="0" bufferSize="1"/>
        <background shapeRadiiX="0" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeSizeX="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeOffsetX="0" shapeDraw="0" shapeType="0" shapeRadiiY="0" shapeRadiiUnit="MM" shapeOpacity="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOffsetUnit="MM" shapeOffsetY="0" shapeBlendMode="0" shapeJoinStyle="64" shapeRotationType="0" shapeSVGFile="" shapeSizeType="0"/>
        <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowScale="100" shadowUnder="0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowBlendMode="6" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0"/>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0" autoWrapLength="0" reverseDirectionSymbol="0" leftDirectionSymbol="&lt;" decimals="3" placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" addDirectionSymbol="0" formatNumbers="0"/>
      <placement xOffset="0" maxCurvedCharAngleIn="20" fitInPolygonOnly="0" quadOffset="4" centroidWhole="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MapUnit" offsetType="0" placement="1" distUnits="MM" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" repeatDistanceUnits="MM" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" dist="0" priority="5" maxCurvedCharAngleOut="-20" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" preserveRotation="1" placementFlags="10"/>
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
    <property key="dualview/previewExpressions" value="COALESCE(&quot;Id&quot;, '&lt;NULL>')"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory sizeType="MM" minimumSize="0" penWidth="0" height="15" lineSizeType="MM" penAlpha="255" minScaleDenominator="0" opacity="1" scaleBasedVisibility="0" enabled="0" barWidth="5" sizeScale="3x:0,0,0,0,0,0" width="15" lineSizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" labelPlacementMethod="XHeight" scaleDependency="Area" rotationOffset="270" maxScaleDenominator="1e+8" backgroundColor="#ffffff" penColor="#000000" backgroundAlpha="255">
      <fontProperties description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="2" priority="0" dist="0" zIndex="0" obstacle="0" placement="0" showAll="1">
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
      <editWidget type="">
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
      <editWidget type="TextEdit">
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
    <alias field="fid" name="" index="0"/>
    <alias field="ogc_fid" name="" index="1"/>
    <alias field="osm_id" name="" index="2"/>
    <alias field="osm_way_id" name="" index="3"/>
    <alias field="name" name="" index="4"/>
    <alias field="type" name="" index="5"/>
    <alias field="aeroway" name="" index="6"/>
    <alias field="amenity" name="" index="7"/>
    <alias field="admin_level" name="" index="8"/>
    <alias field="barrier" name="" index="9"/>
    <alias field="boundary" name="" index="10"/>
    <alias field="building" name="" index="11"/>
    <alias field="craft" name="" index="12"/>
    <alias field="geological" name="" index="13"/>
    <alias field="historic" name="" index="14"/>
    <alias field="land_area" name="" index="15"/>
    <alias field="landuse" name="" index="16"/>
    <alias field="leisure" name="" index="17"/>
    <alias field="man_made" name="" index="18"/>
    <alias field="military" name="" index="19"/>
    <alias field="natural" name="" index="20"/>
    <alias field="office" name="" index="21"/>
    <alias field="place" name="" index="22"/>
    <alias field="shop" name="" index="23"/>
    <alias field="sport" name="" index="24"/>
    <alias field="tourism" name="" index="25"/>
    <alias field="other_tags" name="" index="26"/>
    <alias field="addr:zone" name="" index="27"/>
    <alias field="addr:settlement" name="" index="28"/>
    <alias field="addr:point" name="" index="29"/>
    <alias field="addr:block" name="" index="30"/>
    <alias field="destroyed:building" name="" index="31"/>
    <alias field="roof:shape" name="" index="32"/>
    <alias field="brand" name="" index="33"/>
    <alias field="smoking" name="" index="34"/>
    <alias field="atm" name="" index="35"/>
    <alias field="wheelchair" name="" index="36"/>
    <alias field="share_taxi" name="" index="37"/>
    <alias field="public_transport" name="" index="38"/>
    <alias field="stars" name="" index="39"/>
    <alias field="internet_access:fee" name="" index="40"/>
    <alias field="internet_access" name="" index="41"/>
    <alias field="addr:place" name="" index="42"/>
    <alias field="fence_type" name="" index="43"/>
    <alias field="pump" name="" index="44"/>
    <alias field="water_source" name="" index="45"/>
    <alias field="toilets:access" name="" index="46"/>
    <alias field="operational_status" name="" index="47"/>
    <alias field="emergency" name="" index="48"/>
    <alias field="dispensing" name="" index="49"/>
    <alias field="height" name="" index="50"/>
    <alias field="healthcare" name="" index="51"/>
    <alias field="name:pl" name="" index="52"/>
    <alias field="icao" name="" index="53"/>
    <alias field="iata" name="" index="54"/>
    <alias field="seasonal" name="" index="55"/>
    <alias field="wetland" name="" index="56"/>
    <alias field="description" name="" index="57"/>
    <alias field="surface" name="" index="58"/>
    <alias field="refugee" name="" index="59"/>
    <alias field="denomination" name="" index="60"/>
    <alias field="building:levels" name="" index="61"/>
    <alias field="water" name="" index="62"/>
    <alias field="access" name="" index="63"/>
    <alias field="cuisine" name="" index="64"/>
    <alias field="name:en" name="" index="65"/>
    <alias field="name:de" name="" index="66"/>
    <alias field="protection_title" name="" index="67"/>
    <alias field="operator:type" name="" index="68"/>
    <alias field="hut" name="" index="69"/>
    <alias field="school" name="" index="70"/>
    <alias field="waterway" name="" index="71"/>
    <alias field="old_name" name="" index="72"/>
    <alias field="toilets" name="" index="73"/>
    <alias field="structure_type" name="" index="74"/>
    <alias field="start_date" name="" index="75"/>
    <alias field="staff_count:teachers" name="" index="76"/>
    <alias field="source:form" name="" index="77"/>
    <alias field="source:date" name="" index="78"/>
    <alias field="operator" name="" index="79"/>
    <alias field="location" name="" index="80"/>
    <alias field="generator:source" name="" index="81"/>
    <alias field="capacity" name="" index="82"/>
    <alias field="addr:village" name="" index="83"/>
    <alias field="addr:subcounty" name="" index="84"/>
    <alias field="addr:parish" name="" index="85"/>
    <alias field="addr:district" name="" index="86"/>
    <alias field="addr:county" name="" index="87"/>
    <alias field="religion" name="" index="88"/>
    <alias field="opening_hours" name="" index="89"/>
    <alias field="website" name="" index="90"/>
    <alias field="phone" name="" index="91"/>
    <alias field="addr:street" name="" index="92"/>
    <alias field="addr:housenumber" name="" index="93"/>
    <alias field="addr:country" name="" index="94"/>
    <alias field="addr:city" name="" index="95"/>
    <alias field="isced:level" name="" index="96"/>
    <alias field="is_in:district" name="" index="97"/>
    <alias field="population" name="" index="98"/>
    <alias field="wikipedia" name="" index="99"/>
    <alias field="wikidata" name="" index="100"/>
    <alias field="border_type" name="" index="101"/>
    <alias field="ISO3166-2" name="" index="102"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="fid" applyOnUpdate="0" expression=""/>
    <default field="ogc_fid" applyOnUpdate="0" expression=""/>
    <default field="osm_id" applyOnUpdate="0" expression=""/>
    <default field="osm_way_id" applyOnUpdate="0" expression=""/>
    <default field="name" applyOnUpdate="0" expression=""/>
    <default field="type" applyOnUpdate="0" expression=""/>
    <default field="aeroway" applyOnUpdate="0" expression=""/>
    <default field="amenity" applyOnUpdate="0" expression=""/>
    <default field="admin_level" applyOnUpdate="0" expression=""/>
    <default field="barrier" applyOnUpdate="0" expression=""/>
    <default field="boundary" applyOnUpdate="0" expression=""/>
    <default field="building" applyOnUpdate="0" expression=""/>
    <default field="craft" applyOnUpdate="0" expression=""/>
    <default field="geological" applyOnUpdate="0" expression=""/>
    <default field="historic" applyOnUpdate="0" expression=""/>
    <default field="land_area" applyOnUpdate="0" expression=""/>
    <default field="landuse" applyOnUpdate="0" expression=""/>
    <default field="leisure" applyOnUpdate="0" expression=""/>
    <default field="man_made" applyOnUpdate="0" expression=""/>
    <default field="military" applyOnUpdate="0" expression=""/>
    <default field="natural" applyOnUpdate="0" expression=""/>
    <default field="office" applyOnUpdate="0" expression=""/>
    <default field="place" applyOnUpdate="0" expression=""/>
    <default field="shop" applyOnUpdate="0" expression=""/>
    <default field="sport" applyOnUpdate="0" expression=""/>
    <default field="tourism" applyOnUpdate="0" expression=""/>
    <default field="other_tags" applyOnUpdate="0" expression=""/>
    <default field="addr:zone" applyOnUpdate="0" expression=""/>
    <default field="addr:settlement" applyOnUpdate="0" expression=""/>
    <default field="addr:point" applyOnUpdate="0" expression=""/>
    <default field="addr:block" applyOnUpdate="0" expression=""/>
    <default field="destroyed:building" applyOnUpdate="0" expression=""/>
    <default field="roof:shape" applyOnUpdate="0" expression=""/>
    <default field="brand" applyOnUpdate="0" expression=""/>
    <default field="smoking" applyOnUpdate="0" expression=""/>
    <default field="atm" applyOnUpdate="0" expression=""/>
    <default field="wheelchair" applyOnUpdate="0" expression=""/>
    <default field="share_taxi" applyOnUpdate="0" expression=""/>
    <default field="public_transport" applyOnUpdate="0" expression=""/>
    <default field="stars" applyOnUpdate="0" expression=""/>
    <default field="internet_access:fee" applyOnUpdate="0" expression=""/>
    <default field="internet_access" applyOnUpdate="0" expression=""/>
    <default field="addr:place" applyOnUpdate="0" expression=""/>
    <default field="fence_type" applyOnUpdate="0" expression=""/>
    <default field="pump" applyOnUpdate="0" expression=""/>
    <default field="water_source" applyOnUpdate="0" expression=""/>
    <default field="toilets:access" applyOnUpdate="0" expression=""/>
    <default field="operational_status" applyOnUpdate="0" expression=""/>
    <default field="emergency" applyOnUpdate="0" expression=""/>
    <default field="dispensing" applyOnUpdate="0" expression=""/>
    <default field="height" applyOnUpdate="0" expression=""/>
    <default field="healthcare" applyOnUpdate="0" expression=""/>
    <default field="name:pl" applyOnUpdate="0" expression=""/>
    <default field="icao" applyOnUpdate="0" expression=""/>
    <default field="iata" applyOnUpdate="0" expression=""/>
    <default field="seasonal" applyOnUpdate="0" expression=""/>
    <default field="wetland" applyOnUpdate="0" expression=""/>
    <default field="description" applyOnUpdate="0" expression=""/>
    <default field="surface" applyOnUpdate="0" expression=""/>
    <default field="refugee" applyOnUpdate="0" expression=""/>
    <default field="denomination" applyOnUpdate="0" expression=""/>
    <default field="building:levels" applyOnUpdate="0" expression=""/>
    <default field="water" applyOnUpdate="0" expression=""/>
    <default field="access" applyOnUpdate="0" expression=""/>
    <default field="cuisine" applyOnUpdate="0" expression=""/>
    <default field="name:en" applyOnUpdate="0" expression=""/>
    <default field="name:de" applyOnUpdate="0" expression=""/>
    <default field="protection_title" applyOnUpdate="0" expression=""/>
    <default field="operator:type" applyOnUpdate="0" expression=""/>
    <default field="hut" applyOnUpdate="0" expression=""/>
    <default field="school" applyOnUpdate="0" expression=""/>
    <default field="waterway" applyOnUpdate="0" expression=""/>
    <default field="old_name" applyOnUpdate="0" expression=""/>
    <default field="toilets" applyOnUpdate="0" expression=""/>
    <default field="structure_type" applyOnUpdate="0" expression=""/>
    <default field="start_date" applyOnUpdate="0" expression=""/>
    <default field="staff_count:teachers" applyOnUpdate="0" expression=""/>
    <default field="source:form" applyOnUpdate="0" expression=""/>
    <default field="source:date" applyOnUpdate="0" expression=""/>
    <default field="operator" applyOnUpdate="0" expression=""/>
    <default field="location" applyOnUpdate="0" expression=""/>
    <default field="generator:source" applyOnUpdate="0" expression=""/>
    <default field="capacity" applyOnUpdate="0" expression=""/>
    <default field="addr:village" applyOnUpdate="0" expression=""/>
    <default field="addr:subcounty" applyOnUpdate="0" expression=""/>
    <default field="addr:parish" applyOnUpdate="0" expression=""/>
    <default field="addr:district" applyOnUpdate="0" expression=""/>
    <default field="addr:county" applyOnUpdate="0" expression=""/>
    <default field="religion" applyOnUpdate="0" expression=""/>
    <default field="opening_hours" applyOnUpdate="0" expression=""/>
    <default field="website" applyOnUpdate="0" expression=""/>
    <default field="phone" applyOnUpdate="0" expression=""/>
    <default field="addr:street" applyOnUpdate="0" expression=""/>
    <default field="addr:housenumber" applyOnUpdate="0" expression=""/>
    <default field="addr:country" applyOnUpdate="0" expression=""/>
    <default field="addr:city" applyOnUpdate="0" expression=""/>
    <default field="isced:level" applyOnUpdate="0" expression=""/>
    <default field="is_in:district" applyOnUpdate="0" expression=""/>
    <default field="population" applyOnUpdate="0" expression=""/>
    <default field="wikipedia" applyOnUpdate="0" expression=""/>
    <default field="wikidata" applyOnUpdate="0" expression=""/>
    <default field="border_type" applyOnUpdate="0" expression=""/>
    <default field="ISO3166-2" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="fid" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint exp_strength="0" field="ogc_fid" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="osm_id" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="osm_way_id" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="name" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="type" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="aeroway" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="amenity" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="admin_level" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="barrier" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="boundary" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="building" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="craft" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="geological" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="historic" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="land_area" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="landuse" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="leisure" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="man_made" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="military" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="natural" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="office" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="place" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="shop" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="sport" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="tourism" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="other_tags" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="addr:zone" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="addr:settlement" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="addr:point" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="addr:block" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="destroyed:building" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="roof:shape" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="brand" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="smoking" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="atm" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="wheelchair" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="share_taxi" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="public_transport" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="stars" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="internet_access:fee" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="internet_access" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="addr:place" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="fence_type" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="pump" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="water_source" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="toilets:access" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="operational_status" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="emergency" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="dispensing" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="height" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="healthcare" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="name:pl" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="icao" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="iata" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="seasonal" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="wetland" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="description" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="surface" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="refugee" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="denomination" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="building:levels" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="water" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="access" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="cuisine" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="name:en" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="name:de" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="protection_title" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="operator:type" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="hut" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="school" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="waterway" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="old_name" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="toilets" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="structure_type" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="start_date" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="staff_count:teachers" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="source:form" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="source:date" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="operator" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="location" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="generator:source" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="capacity" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="addr:village" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="addr:subcounty" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="addr:parish" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="addr:district" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="addr:county" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="religion" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="opening_hours" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="website" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="phone" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="addr:street" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="addr:housenumber" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="addr:country" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="addr:city" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="isced:level" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="is_in:district" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="population" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="wikipedia" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="wikidata" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="border_type" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="ISO3166-2" notnull_strength="0" constraints="0" unique_strength="0"/>
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
    <constraint field="addr:zone" desc="" exp=""/>
    <constraint field="addr:settlement" desc="" exp=""/>
    <constraint field="addr:point" desc="" exp=""/>
    <constraint field="addr:block" desc="" exp=""/>
    <constraint field="destroyed:building" desc="" exp=""/>
    <constraint field="roof:shape" desc="" exp=""/>
    <constraint field="brand" desc="" exp=""/>
    <constraint field="smoking" desc="" exp=""/>
    <constraint field="atm" desc="" exp=""/>
    <constraint field="wheelchair" desc="" exp=""/>
    <constraint field="share_taxi" desc="" exp=""/>
    <constraint field="public_transport" desc="" exp=""/>
    <constraint field="stars" desc="" exp=""/>
    <constraint field="internet_access:fee" desc="" exp=""/>
    <constraint field="internet_access" desc="" exp=""/>
    <constraint field="addr:place" desc="" exp=""/>
    <constraint field="fence_type" desc="" exp=""/>
    <constraint field="pump" desc="" exp=""/>
    <constraint field="water_source" desc="" exp=""/>
    <constraint field="toilets:access" desc="" exp=""/>
    <constraint field="operational_status" desc="" exp=""/>
    <constraint field="emergency" desc="" exp=""/>
    <constraint field="dispensing" desc="" exp=""/>
    <constraint field="height" desc="" exp=""/>
    <constraint field="healthcare" desc="" exp=""/>
    <constraint field="name:pl" desc="" exp=""/>
    <constraint field="icao" desc="" exp=""/>
    <constraint field="iata" desc="" exp=""/>
    <constraint field="seasonal" desc="" exp=""/>
    <constraint field="wetland" desc="" exp=""/>
    <constraint field="description" desc="" exp=""/>
    <constraint field="surface" desc="" exp=""/>
    <constraint field="refugee" desc="" exp=""/>
    <constraint field="denomination" desc="" exp=""/>
    <constraint field="building:levels" desc="" exp=""/>
    <constraint field="water" desc="" exp=""/>
    <constraint field="access" desc="" exp=""/>
    <constraint field="cuisine" desc="" exp=""/>
    <constraint field="name:en" desc="" exp=""/>
    <constraint field="name:de" desc="" exp=""/>
    <constraint field="protection_title" desc="" exp=""/>
    <constraint field="operator:type" desc="" exp=""/>
    <constraint field="hut" desc="" exp=""/>
    <constraint field="school" desc="" exp=""/>
    <constraint field="waterway" desc="" exp=""/>
    <constraint field="old_name" desc="" exp=""/>
    <constraint field="toilets" desc="" exp=""/>
    <constraint field="structure_type" desc="" exp=""/>
    <constraint field="start_date" desc="" exp=""/>
    <constraint field="staff_count:teachers" desc="" exp=""/>
    <constraint field="source:form" desc="" exp=""/>
    <constraint field="source:date" desc="" exp=""/>
    <constraint field="operator" desc="" exp=""/>
    <constraint field="location" desc="" exp=""/>
    <constraint field="generator:source" desc="" exp=""/>
    <constraint field="capacity" desc="" exp=""/>
    <constraint field="addr:village" desc="" exp=""/>
    <constraint field="addr:subcounty" desc="" exp=""/>
    <constraint field="addr:parish" desc="" exp=""/>
    <constraint field="addr:district" desc="" exp=""/>
    <constraint field="addr:county" desc="" exp=""/>
    <constraint field="religion" desc="" exp=""/>
    <constraint field="opening_hours" desc="" exp=""/>
    <constraint field="website" desc="" exp=""/>
    <constraint field="phone" desc="" exp=""/>
    <constraint field="addr:street" desc="" exp=""/>
    <constraint field="addr:housenumber" desc="" exp=""/>
    <constraint field="addr:country" desc="" exp=""/>
    <constraint field="addr:city" desc="" exp=""/>
    <constraint field="isced:level" desc="" exp=""/>
    <constraint field="is_in:district" desc="" exp=""/>
    <constraint field="population" desc="" exp=""/>
    <constraint field="wikipedia" desc="" exp=""/>
    <constraint field="wikidata" desc="" exp=""/>
    <constraint field="border_type" desc="" exp=""/>
    <constraint field="ISO3166-2" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column width="-1" hidden="1" type="actions"/>
      <column width="-1" hidden="0" type="field" name="landuse"/>
      <column width="-1" hidden="0" type="field" name="ogc_fid"/>
      <column width="-1" hidden="0" type="field" name="osm_id"/>
      <column width="-1" hidden="0" type="field" name="osm_way_id"/>
      <column width="-1" hidden="0" type="field" name="name"/>
      <column width="-1" hidden="0" type="field" name="type"/>
      <column width="-1" hidden="0" type="field" name="aeroway"/>
      <column width="-1" hidden="0" type="field" name="amenity"/>
      <column width="-1" hidden="0" type="field" name="admin_level"/>
      <column width="-1" hidden="0" type="field" name="barrier"/>
      <column width="-1" hidden="0" type="field" name="boundary"/>
      <column width="-1" hidden="0" type="field" name="building"/>
      <column width="-1" hidden="0" type="field" name="craft"/>
      <column width="-1" hidden="0" type="field" name="geological"/>
      <column width="-1" hidden="0" type="field" name="historic"/>
      <column width="-1" hidden="0" type="field" name="land_area"/>
      <column width="-1" hidden="0" type="field" name="leisure"/>
      <column width="-1" hidden="0" type="field" name="man_made"/>
      <column width="-1" hidden="0" type="field" name="military"/>
      <column width="-1" hidden="0" type="field" name="natural"/>
      <column width="-1" hidden="0" type="field" name="office"/>
      <column width="-1" hidden="0" type="field" name="place"/>
      <column width="-1" hidden="0" type="field" name="shop"/>
      <column width="-1" hidden="0" type="field" name="sport"/>
      <column width="-1" hidden="0" type="field" name="tourism"/>
      <column width="-1" hidden="0" type="field" name="other_tags"/>
      <column width="-1" hidden="0" type="field" name="protection_title"/>
      <column width="-1" hidden="0" type="field" name="start_date"/>
      <column width="-1" hidden="0" type="field" name="source:version"/>
      <column width="-1" hidden="0" type="field" name="addr:zone"/>
      <column width="-1" hidden="0" type="field" name="addr:settlement"/>
      <column width="-1" hidden="0" type="field" name="addr:block"/>
      <column width="-1" hidden="0" type="field" name="visibility"/>
      <column width="-1" hidden="0" type="field" name="tessellate"/>
      <column width="-1" hidden="0" type="field" name="extrude"/>
      <column width="-1" hidden="0" type="field" name="water"/>
      <column width="-1" hidden="0" type="field" name="highway"/>
      <column width="-1" hidden="0" type="field" name="opening_hours"/>
      <column width="-1" hidden="0" type="field" name="addr:village"/>
      <column width="-1" hidden="0" type="field" name="description"/>
      <column width="-1" hidden="0" type="field" name="religion"/>
      <column width="-1" hidden="0" type="field" name="source:date"/>
      <column width="-1" hidden="0" type="field" name="isced:level"/>
      <column width="-1" hidden="0" type="field" name="addr:subcounty"/>
      <column width="-1" hidden="0" type="field" name="addr:parish"/>
      <column width="-1" hidden="0" type="field" name="addr:district"/>
      <column width="-1" hidden="0" type="field" name="addr:county"/>
      <column width="-1" hidden="0" type="field" name="addr:city"/>
      <column width="-1" hidden="0" type="field" name="ref"/>
      <column width="-1" hidden="0" type="field" name="emergency"/>
      <column width="-1" hidden="0" type="field" name="building:levels"/>
      <column width="-1" hidden="0" type="field" name="population"/>
      <column width="-1" hidden="0" type="field" name="is_in:district"/>
      <column width="-1" hidden="0" type="field" name="name:en"/>
      <column width="-1" hidden="0" type="field" name="refugee"/>
      <column width="-1" hidden="0" type="field" name="operator:type"/>
      <column width="-1" hidden="0" type="field" name="operator"/>
      <column width="-1" hidden="0" type="field" name="old_name"/>
      <column width="-1" hidden="0" type="field" name="wikipedia"/>
      <column width="-1" hidden="0" type="field" name="wikidata"/>
      <column width="-1" hidden="0" type="field" name="border_type"/>
      <column width="-1" hidden="0" type="field" name="ISO3166-2"/>
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
from PyQt4.QtGui import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="ANNONAM" editable="1"/>
    <field name="GAZTYPE" editable="1"/>
    <field name="Gaz_ha" editable="1"/>
    <field name="NAME" editable="1"/>
    <field name="Name" editable="1"/>
    <field name="Zone" editable="1"/>
    <field name="landuse" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="ANNONAM" labelOnTop="0"/>
    <field name="GAZTYPE" labelOnTop="0"/>
    <field name="Gaz_ha" labelOnTop="0"/>
    <field name="NAME" labelOnTop="0"/>
    <field name="Name" labelOnTop="0"/>
    <field name="Zone" labelOnTop="0"/>
    <field name="landuse" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>COALESCE("Id", '&lt;NULL>')</previewExpression>
  <mapTip>Id</mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
