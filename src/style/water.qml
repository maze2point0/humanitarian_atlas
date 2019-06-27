<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" simplifyDrawingHints="0" minScale="1e+8" simplifyMaxScale="1" version="3.6.2-Noosa" styleCategories="AllStyleCategories" readOnly="0" hasScaleBasedVisibilityFlag="0" labelsEnabled="0" simplifyLocal="1" maxScale="0" simplifyAlgorithm="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" symbollevels="0" enableorderby="0" type="RuleRenderer">
    <rules key="{546e6e98-3e91-4f28-b83f-19118a7f5bdc}">
      <rule key="{cd59de67-24b5-49f8-9818-f2d12f3c3545}" label="Borehole - Functional" filter="( &quot;man_made&quot; = 'handpump' OR  &quot;man_made&quot; =  'motorized_borehole' OR &quot;man_made&quot; = 'borehole')  AND  (&quot;operational_status&quot;= 'operational' OR  &quot;operational_status&quot; = 'needs_maintenance' OR &quot;operational_status&quot; = 'Powered' OR &quot;operational_status&quot; = 'Manual' OR &quot;operational_status&quot; IS NULL) AND &quot;s&quot;=@atlas_pagename" symbol="0"/>
      <rule key="{24f6bf24-e9d1-44fd-82cf-cec2924d72f6}" label="Borehole - Non-Functional" filter="( &quot;man_made&quot; = 'handpump' OR  &quot;man_made&quot; =  'motorized_borehole' OR &quot;man_made&quot; = 'borehole')  AND  (&quot;operational_status&quot;= 'closed' OR  &quot;operational_status&quot; = 'under_construction' OR &quot;operational_status&quot; = 'No' ) AND &quot;s&quot;=@atlas_pagename" symbol="1"/>
      <rule key="{6a612fd1-7e69-4ced-ac8e-a5e1d1bf5a3b}" label="Water Tank - Functional" filter="(&quot;man_made&quot; = 'water_tank' OR &quot;man_made&quot;='rainwater')   AND  (&quot;operational_status&quot;= 'operational' OR  &quot;operational_status&quot; = 'needs_maintenance' OR &quot;operational_status&quot; = 'Powered' OR &quot;operational_status&quot; = 'Manual' OR &quot;operational_status&quot; IS NULL) AND &quot;s&quot;=@atlas_pagename" symbol="2"/>
      <rule key="{926edb18-20fe-42ef-9b4b-3c29d5747b39}" label="Water Tank -  Non Functional" filter="(&quot;man_made&quot;= 'water_tank' OR &quot;man_made&quot;='rainwater') AND  (&quot;operational_status&quot;= 'closed' OR  &quot;operational_status&quot; = 'under_construction' OR &quot;operational_status&quot; = 'No' ) AND &quot;s&quot;=@atlas_pagename" symbol="3"/>
      <rule key="{81c9a4e0-f569-4205-ad04-fc1fe21647a0}" label="Water Tap - Functional" filter="( &quot;man_made&quot; = 'water_tap' )   AND  (&quot;operational_status&quot;= 'operational' OR  &quot;operational_status&quot; = 'needs_maintenance' OR &quot;operational_status&quot; = 'Powered' OR &quot;operational_status&quot; = 'Manual' OR &quot;operational_status&quot; IS NULL) AND &quot;s&quot;=@atlas_pagename" symbol="4"/>
      <rule key="{c0876aa7-ec31-4b2b-a21a-8130eb8d3349}" label="Water Tap - Non Functional" filter="( &quot;man_made&quot; = 'water_tap' ) AND  (&quot;operational_status&quot;= 'closed' OR  &quot;operational_status&quot; = 'under_construction' OR &quot;operational_status&quot; = 'No' ) AND &quot;s&quot;=@atlas_pagename" symbol="5"/>
      <rule key="{4e10d5c2-938f-4005-8bec-b08ce32e7c44}" label="Water Well - Functional" filter="(&quot;man_made&quot; = 'protected_well' OR &quot;man_made&quot;='unprotected_well')   AND  (&quot;operational_status&quot;= 'operational' OR  &quot;operational_status&quot; = 'needs_maintenance' OR &quot;operational_status&quot; = 'Powered' OR &quot;operational_status&quot; = 'Manual' OR &quot;operational_status&quot; IS NULL) AND &quot;s&quot;=@atlas_pagename" symbol="6"/>
      <rule key="{688073fc-aa44-4379-87ca-ce14e6b2a1b4}" label="Water Well - Non Functional" filter="( &quot;man_made&quot; = 'protected_well' OR &quot;man_made&quot;='unprotected_well')AND  (&quot;operational_status&quot;= 'closed' OR  &quot;operational_status&quot; = 'under_construction' OR &quot;operational_status&quot; = 'No' ) AND &quot;s&quot;=@atlas_pagename" symbol="7"/>
      <rule key="{cb282660-8258-49cc-9877-73f44efb3d50}" label="Protected Spring - Functional" filter="( &quot;man_made&quot; = 'protected_spring')   AND  (&quot;operational_status&quot;= 'operational' OR  &quot;operational_status&quot; = 'needs_maintenance' OR &quot;operational_status&quot; = 'Powered' OR &quot;operational_status&quot; = 'Manual' OR &quot;operational_status&quot; IS NULL) AND &quot;s&quot;=@atlas_pagename" symbol="8"/>
      <rule key="{be4f2d38-66ee-4fa8-94b5-aecf4fc6f81b}" label="Protected Spring - Non Functional" filter="( &quot;man_made&quot; = 'protected_spring' ) AND  (&quot;operational_status&quot;= 'closed' OR  &quot;operational_status&quot; = 'under_construction' OR &quot;operational_status&quot; = 'No' ) AND &quot;s&quot;=@atlas_pagename" symbol="9"/>
      <rule key="{7206fa1b-860b-4066-b57b-f613d0ae44ad}" label="Water Tower - Functional" filter="( &quot;man_made&quot; = 'water_tower')   AND  (&quot;operational_status&quot;= 'operational' OR  &quot;operational_status&quot; = 'needs_maintenance' OR &quot;operational_status&quot; = 'Powered' OR &quot;operational_status&quot; = 'Manual' OR &quot;operational_status&quot; IS NULL) AND &quot;s&quot;=@atlas_pagename" symbol="10"/>
      <rule key="{13bf151d-a947-491e-a4d7-8fe3dfd01e05}" label="Water Tower - Non Functional" filter="( &quot;man_made&quot; = 'water_tower' ) AND  (&quot;operational_status&quot;= 'closed' OR  &quot;operational_status&quot; = 'under_construction' OR &quot;operational_status&quot; = 'No' ) AND &quot;s&quot;=@atlas_pagename" symbol="11"/>
    </rules>
    <symbols>
      <symbol alpha="1" type="marker" name="0" force_rhr="0" clip_to_extent="1">
        <layer class="FontMarker" enabled="1" locked="1" pass="0">
          <prop v="0" k="angle"/>
          <prop v="Ķ" k="chr"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="OCHA Icons Bounded" k="font"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="FontMarker" enabled="1" locked="0" pass="0">
          <prop v="0" k="angle"/>
          <prop v="Æ" k="chr"/>
          <prop v="2,108,182,255" k="color"/>
          <prop v="OCHA Icons Bounded" k="font"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" name="1" force_rhr="0" clip_to_extent="1">
        <layer class="FontMarker" enabled="1" locked="1" pass="0">
          <prop v="0" k="angle"/>
          <prop v="Ķ" k="chr"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="OCHA Icons Bounded" k="font"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="FontMarker" enabled="1" locked="0" pass="0">
          <prop v="0" k="angle"/>
          <prop v="Æ" k="chr"/>
          <prop v="241,46,20,255" k="color"/>
          <prop v="OCHA Icons Bounded" k="font"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" name="10" force_rhr="0" clip_to_extent="1">
        <layer class="FontMarker" enabled="1" locked="1" pass="0">
          <prop v="0" k="angle"/>
          <prop v="Ķ" k="chr"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="OCHA Icons Bounded" k="font"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="FontMarker" enabled="1" locked="0" pass="0">
          <prop v="0" k="angle"/>
          <prop v="è" k="chr"/>
          <prop v="2,108,182,255" k="color"/>
          <prop v="OCHA Icons Bounded" k="font"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" name="11" force_rhr="0" clip_to_extent="1">
        <layer class="FontMarker" enabled="1" locked="1" pass="0">
          <prop v="0" k="angle"/>
          <prop v="Ķ" k="chr"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="OCHA Icons Bounded" k="font"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="FontMarker" enabled="1" locked="0" pass="0">
          <prop v="0" k="angle"/>
          <prop v="è" k="chr"/>
          <prop v="227,26,28,255" k="color"/>
          <prop v="OCHA Icons Bounded" k="font"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" name="2" force_rhr="0" clip_to_extent="1">
        <layer class="FontMarker" enabled="1" locked="1" pass="0">
          <prop v="0" k="angle"/>
          <prop v="Ķ" k="chr"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="OCHA Icons Bounded" k="font"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="FontMarker" enabled="1" locked="0" pass="0">
          <prop v="0" k="angle"/>
          <prop v="Ì" k="chr"/>
          <prop v="2,108,182,255" k="color"/>
          <prop v="OCHA Icons Bounded" k="font"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" name="3" force_rhr="0" clip_to_extent="1">
        <layer class="FontMarker" enabled="1" locked="1" pass="0">
          <prop v="0" k="angle"/>
          <prop v="Ķ" k="chr"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="OCHA Icons Bounded" k="font"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="FontMarker" enabled="1" locked="0" pass="0">
          <prop v="0" k="angle"/>
          <prop v="Ì" k="chr"/>
          <prop v="227,26,28,255" k="color"/>
          <prop v="OCHA Icons Bounded" k="font"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" name="4" force_rhr="0" clip_to_extent="1">
        <layer class="FontMarker" enabled="1" locked="1" pass="0">
          <prop v="0" k="angle"/>
          <prop v="Ķ" k="chr"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="OCHA Icons Bounded" k="font"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="FontMarker" enabled="1" locked="0" pass="0">
          <prop v="0" k="angle"/>
          <prop v="*" k="chr"/>
          <prop v="2,108,182,255" k="color"/>
          <prop v="OCHA Icons Bounded" k="font"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" name="5" force_rhr="0" clip_to_extent="1">
        <layer class="FontMarker" enabled="1" locked="1" pass="0">
          <prop v="0" k="angle"/>
          <prop v="Ķ" k="chr"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="OCHA Icons Bounded" k="font"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="FontMarker" enabled="1" locked="0" pass="0">
          <prop v="0" k="angle"/>
          <prop v="*" k="chr"/>
          <prop v="227,26,28,255" k="color"/>
          <prop v="OCHA Icons Bounded" k="font"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" name="6" force_rhr="0" clip_to_extent="1">
        <layer class="FontMarker" enabled="1" locked="1" pass="0">
          <prop v="0" k="angle"/>
          <prop v="Ķ" k="chr"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="OCHA Icons Bounded" k="font"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="FontMarker" enabled="1" locked="0" pass="0">
          <prop v="0" k="angle"/>
          <prop v="Ó" k="chr"/>
          <prop v="2,108,182,255" k="color"/>
          <prop v="OCHA Icons Bounded" k="font"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" name="7" force_rhr="0" clip_to_extent="1">
        <layer class="FontMarker" enabled="1" locked="1" pass="0">
          <prop v="0" k="angle"/>
          <prop v="Ķ" k="chr"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="OCHA Icons Bounded" k="font"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="FontMarker" enabled="1" locked="0" pass="0">
          <prop v="0" k="angle"/>
          <prop v="Ó" k="chr"/>
          <prop v="227,26,28,255" k="color"/>
          <prop v="OCHA Icons Bounded" k="font"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" name="8" force_rhr="0" clip_to_extent="1">
        <layer class="FontMarker" enabled="1" locked="1" pass="0">
          <prop v="0" k="angle"/>
          <prop v="Ķ" k="chr"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="OCHA Icons Bounded" k="font"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="FontMarker" enabled="1" locked="0" pass="0">
          <prop v="0" k="angle"/>
          <prop v="É" k="chr"/>
          <prop v="2,108,182,255" k="color"/>
          <prop v="OCHA Icons Bounded" k="font"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" name="9" force_rhr="0" clip_to_extent="1">
        <layer class="FontMarker" enabled="1" locked="1" pass="0">
          <prop v="0" k="angle"/>
          <prop v="Ķ" k="chr"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="OCHA Icons Bounded" k="font"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="FontMarker" enabled="1" locked="0" pass="0">
          <prop v="0" k="angle"/>
          <prop v="É" k="chr"/>
          <prop v="227,26,28,255" k="color"/>
          <prop v="OCHA Icons Bounded" k="font"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
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
      <text-style blendMode="0" fontSize="10" fontSizeUnit="Point" fontUnderline="0" fontCapitals="0" textColor="2,108,194,255" fontWordSpacing="0" fieldName="name" isExpression="0" textOpacity="1" fontItalic="0" fontWeight="50" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" multilineHeight="1" fontLetterSpacing="0" previewBkgrdColor="#ffffff" namedStyle="Regular" fontFamily="Ubuntu" fontStrikeout="0">
        <text-buffer bufferColor="255,255,255,255" bufferBlendMode="0" bufferJoinStyle="64" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferDraw="1" bufferSizeUnits="MM" bufferNoFill="0" bufferSize="0.5"/>
        <background shapeType="0" shapeOpacity="1" shapeSizeY="0" shapeSizeType="0" shapeOffsetY="0" shapeJoinStyle="64" shapeRadiiY="0" shapeRotationType="0" shapeBorderWidth="0" shapeSVGFile="" shapeDraw="0" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeRadiiUnit="MM"/>
        <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowDraw="0" shadowOffsetUnit="MM" shadowRadius="1.5" shadowUnder="0" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0"/>
        <substitutions/>
      </text-style>
      <text-format decimals="3" wrapChar="" rightDirectionSymbol=">" autoWrapLength="0" addDirectionSymbol="0" formatNumbers="0" plussign="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" multilineAlign="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0"/>
      <placement repeatDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" priority="5" centroidWhole="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="0" xOffset="0" rotationAngle="0" dist="2" yOffset="0" distUnits="MM" maxCurvedCharAngleIn="20" offsetUnits="MapUnit" maxCurvedCharAngleOut="-20" placementFlags="10" centroidInside="0" repeatDistanceUnits="MM" quadOffset="8" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering labelPerPart="0" scaleVisibility="0" fontMinPixelSize="3" maxNumLabels="2000" displayAll="0" obstacle="1" obstacleType="0" minFeatureSize="0" drawLabels="1" scaleMin="1" mergeLines="0" obstacleFactor="1" fontMaxPixelSize="10000" upsidedownLabels="0" zIndex="0" scaleMax="10000000" fontLimitPixelSize="0" limitNumLabels="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" name="name" value=""/>
          <Option type="Map" name="properties">
            <Option type="Map" name="PositionX">
              <Option type="bool" name="active" value="false"/>
              <Option type="QString" name="field" value="x"/>
              <Option type="int" name="type" value="2"/>
            </Option>
            <Option type="Map" name="PositionY">
              <Option type="bool" name="active" value="false"/>
              <Option type="QString" name="field" value="y"/>
              <Option type="int" name="type" value="2"/>
            </Option>
            <Option type="Map" name="Rotation">
              <Option type="bool" name="active" value="false"/>
              <Option type="QString" name="field" value="rotation"/>
              <Option type="int" name="type" value="2"/>
            </Option>
          </Option>
          <Option type="QString" name="type" value="collection"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>COALESCE( "name", '&lt;NULL>' )</value>
      <value>COALESCE( "name", '&lt;NULL>' )</value>
      <value>COALESCE( "name", '&lt;NULL>' )</value>
      <value>COALESCE( "name", '&lt;NULL>' )</value>
      <value>COALESCE( "name", '&lt;NULL>' )</value>
      <value>COALESCE( "name", '&lt;NULL>' )</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penWidth="0" maxScaleDenominator="1e+8" minScaleDenominator="0" penColor="#000000" scaleBasedVisibility="0" penAlpha="255" diagramOrientation="Up" rotationOffset="270" sizeType="MM" enabled="0" backgroundColor="#ffffff" lineSizeType="MM" backgroundAlpha="255" scaleDependency="Area" sizeScale="3x:0,0,0,0,0,0" minimumSize="0" opacity="1" labelPlacementMethod="XHeight" width="15" height="15" barWidth="5" lineSizeScale="3x:0,0,0,0,0,0">
      <fontProperties description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" showAll="1" linePlacementFlags="18" priority="0" zIndex="0" placement="0" dist="0">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
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
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
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
    <field name="highway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="address">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="is_in">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="place">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="man_made">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" name="IsMultiline" value="0"/>
            <Option type="QString" name="UseHtml" value="0"/>
          </Option>
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
    <field name="s">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="railway">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="water:source">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="prominence">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ele:local">
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
    <field name="depth">
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
    <field name="operator:wikidata">
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
    <field name="historic:place">
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
    <field name="ISO3166-2">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:region">
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
    <field name="addr:street">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rain:water">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="operator:owner_water">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="water:communities_yes">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="water:communities">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="vision">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="window">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="information">
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
    <field name="website">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="artwork_type">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="traffic_sign">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="junction">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_office">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:kishazya">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="operator_office">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="short_name">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="office_type">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="health_facility:type">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="female">
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
    <field name="support:material">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="support:colour">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="support">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="size">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sides">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="luminous">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="direction">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="colour:text">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="colour:back">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="animated">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="advertising">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="width">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="opening:direction">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="min_height">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="level">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="door">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="building:part">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="structure">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="power">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="pole:type">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="material">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="design">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="colour">
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
    <field name="leaf_type">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="leaf_cycle">
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
    <field name="diameter_crown">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="circumference">
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
    <field name="addr:country">
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
    <field name="ford">
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
    <field name="waterway">
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
    <field name="isced:level">
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
    <field name="addr:city">
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
    <field name="social_facility:for">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="social_facility">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_centre">
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
    <field name="capacity">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="water_supply">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tree_count">
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
    <field name="toilets">
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
    <field name="lighting">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="isced">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="operator_partners">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="health_person:type">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="drinking_water">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="capacity:per_day">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="beds">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Emergence_services">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="operator_type">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="monitored_by">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="monitored">
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
    <field name="water:distribution">
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
    <field name="tank_outlet:present">
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
    <field name="operational_status">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="natural:water">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lit:operational">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="facility_nature">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="drought_prone">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lit_operational">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="unisex">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="toilets:wheelchair">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="toilets:num_chambers">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="toilets:handwashing">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="toilets:disposal">
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
    <field name="flood_prone">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="waste">
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
    <field name="lit">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fee">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:subcamp">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="population:refugees_weekend">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="population:refugees">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="place:village">
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
    <field name="male">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gender">
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
    <field name="operator">
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
    <field name="shop">
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
    <field name="amenity">
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
    <field name="addr:village">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:sub_camp">
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
    <field name="addr:district">
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
    <field name="natural">
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
    <field name="is_in:country">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name">
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
    <field name="GNS:id">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GNS:dsg_string">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GNS:dsg_code">
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
    <alias field="barrier" name="" index="4"/>
    <alias field="highway" name="" index="5"/>
    <alias field="ref" name="" index="6"/>
    <alias field="address" name="" index="7"/>
    <alias field="is_in" name="" index="8"/>
    <alias field="place" name="" index="9"/>
    <alias field="man_made" name="" index="10"/>
    <alias field="other_tags" name="" index="11"/>
    <alias field="s" name="" index="12"/>
    <alias field="railway" name="" index="13"/>
    <alias field="water:source" name="" index="14"/>
    <alias field="prominence" name="" index="15"/>
    <alias field="ele:local" name="" index="16"/>
    <alias field="seasonal" name="" index="17"/>
    <alias field="depth" name="" index="18"/>
    <alias field="healthcare" name="" index="19"/>
    <alias field="operator:wikidata" name="" index="20"/>
    <alias field="denomination" name="" index="21"/>
    <alias field="historic:place" name="" index="22"/>
    <alias field="admin_level" name="" index="23"/>
    <alias field="ISO3166-2" name="" index="24"/>
    <alias field="addr:region" name="" index="25"/>
    <alias field="name:de" name="" index="26"/>
    <alias field="addr:street" name="" index="27"/>
    <alias field="rain:water" name="" index="28"/>
    <alias field="operator:owner_water" name="" index="29"/>
    <alias field="water:communities_yes" name="" index="30"/>
    <alias field="water:communities" name="" index="31"/>
    <alias field="vision" name="" index="32"/>
    <alias field="window" name="" index="33"/>
    <alias field="information" name="" index="34"/>
    <alias field="description" name="" index="35"/>
    <alias field="website" name="" index="36"/>
    <alias field="artwork_type" name="" index="37"/>
    <alias field="traffic_sign" name="" index="38"/>
    <alias field="junction" name="" index="39"/>
    <alias field="name_office" name="" index="40"/>
    <alias field="addr:kishazya" name="" index="41"/>
    <alias field="operator_office" name="" index="42"/>
    <alias field="short_name" name="" index="43"/>
    <alias field="office_type" name="" index="44"/>
    <alias field="health_facility:type" name="" index="45"/>
    <alias field="female" name="" index="46"/>
    <alias field="building" name="" index="47"/>
    <alias field="support:material" name="" index="48"/>
    <alias field="support:colour" name="" index="49"/>
    <alias field="support" name="" index="50"/>
    <alias field="size" name="" index="51"/>
    <alias field="sides" name="" index="52"/>
    <alias field="luminous" name="" index="53"/>
    <alias field="direction" name="" index="54"/>
    <alias field="colour:text" name="" index="55"/>
    <alias field="colour:back" name="" index="56"/>
    <alias field="animated" name="" index="57"/>
    <alias field="advertising" name="" index="58"/>
    <alias field="width" name="" index="59"/>
    <alias field="opening:direction" name="" index="60"/>
    <alias field="min_height" name="" index="61"/>
    <alias field="level" name="" index="62"/>
    <alias field="door" name="" index="63"/>
    <alias field="building:part" name="" index="64"/>
    <alias field="structure" name="" index="65"/>
    <alias field="power" name="" index="66"/>
    <alias field="pole:type" name="" index="67"/>
    <alias field="material" name="" index="68"/>
    <alias field="design" name="" index="69"/>
    <alias field="colour" name="" index="70"/>
    <alias field="tourism" name="" index="71"/>
    <alias field="leaf_type" name="" index="72"/>
    <alias field="leaf_cycle" name="" index="73"/>
    <alias field="height" name="" index="74"/>
    <alias field="diameter_crown" name="" index="75"/>
    <alias field="circumference" name="" index="76"/>
    <alias field="office" name="" index="77"/>
    <alias field="addr:country" name="" index="78"/>
    <alias field="crossing" name="" index="79"/>
    <alias field="ford" name="" index="80"/>
    <alias field="wikipedia" name="" index="81"/>
    <alias field="waterway" name="" index="82"/>
    <alias field="wikidata" name="" index="83"/>
    <alias field="isced:level" name="" index="84"/>
    <alias field="addr:county" name="" index="85"/>
    <alias field="addr:city" name="" index="86"/>
    <alias field="source:date" name="" index="87"/>
    <alias field="social_facility:for" name="" index="88"/>
    <alias field="social_facility" name="" index="89"/>
    <alias field="name_centre" name="" index="90"/>
    <alias field="religion" name="" index="91"/>
    <alias field="capacity" name="" index="92"/>
    <alias field="water_supply" name="" index="93"/>
    <alias field="tree_count" name="" index="94"/>
    <alias field="staff_count:teachers" name="" index="95"/>
    <alias field="toilets" name="" index="96"/>
    <alias field="location" name="" index="97"/>
    <alias field="lighting" name="" index="98"/>
    <alias field="isced" name="" index="99"/>
    <alias field="operator_partners" name="" index="100"/>
    <alias field="health_person:type" name="" index="101"/>
    <alias field="drinking_water" name="" index="102"/>
    <alias field="capacity:per_day" name="" index="103"/>
    <alias field="beds" name="" index="104"/>
    <alias field="Emergence_services" name="" index="105"/>
    <alias field="operator_type" name="" index="106"/>
    <alias field="monitored_by" name="" index="107"/>
    <alias field="monitored" name="" index="108"/>
    <alias field="water_source" name="" index="109"/>
    <alias field="water:distribution" name="" index="110"/>
    <alias field="water" name="" index="111"/>
    <alias field="tank_outlet:present" name="" index="112"/>
    <alias field="pump" name="" index="113"/>
    <alias field="operational_status" name="" index="114"/>
    <alias field="natural:water" name="" index="115"/>
    <alias field="lit:operational" name="" index="116"/>
    <alias field="facility_nature" name="" index="117"/>
    <alias field="drought_prone" name="" index="118"/>
    <alias field="lit_operational" name="" index="119"/>
    <alias field="unisex" name="" index="120"/>
    <alias field="toilets:wheelchair" name="" index="121"/>
    <alias field="toilets:num_chambers" name="" index="122"/>
    <alias field="toilets:handwashing" name="" index="123"/>
    <alias field="toilets:disposal" name="" index="124"/>
    <alias field="toilets:access" name="" index="125"/>
    <alias field="flood_prone" name="" index="126"/>
    <alias field="waste" name="" index="127"/>
    <alias field="operator:type" name="" index="128"/>
    <alias field="lit" name="" index="129"/>
    <alias field="fee" name="" index="130"/>
    <alias field="addr:subcamp" name="" index="131"/>
    <alias field="population:refugees_weekend" name="" index="132"/>
    <alias field="population:refugees" name="" index="133"/>
    <alias field="place:village" name="" index="134"/>
    <alias field="generator:source" name="" index="135"/>
    <alias field="male" name="" index="136"/>
    <alias field="gender" name="" index="137"/>
    <alias field="start_date" name="" index="138"/>
    <alias field="operator" name="" index="139"/>
    <alias field="source:form" name="" index="140"/>
    <alias field="shop" name="" index="141"/>
    <alias field="opening_hours" name="" index="142"/>
    <alias field="amenity" name="" index="143"/>
    <alias field="addr:zone" name="" index="144"/>
    <alias field="addr:village" name="" index="145"/>
    <alias field="addr:sub_camp" name="" index="146"/>
    <alias field="addr:settlement" name="" index="147"/>
    <alias field="addr:district" name="" index="148"/>
    <alias field="addr:block" name="" index="149"/>
    <alias field="natural" name="" index="150"/>
    <alias field="leisure" name="" index="151"/>
    <alias field="is_in:country" name="" index="152"/>
    <alias field="alt_name" name="" index="153"/>
    <alias field="addr:subcounty" name="" index="154"/>
    <alias field="addr:parish" name="" index="155"/>
    <alias field="GNS:id" name="" index="156"/>
    <alias field="GNS:dsg_string" name="" index="157"/>
    <alias field="GNS:dsg_code" name="" index="158"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="ogc_fid" expression="" applyOnUpdate="0"/>
    <default field="osm_id" expression="" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="barrier" expression="" applyOnUpdate="0"/>
    <default field="highway" expression="" applyOnUpdate="0"/>
    <default field="ref" expression="" applyOnUpdate="0"/>
    <default field="address" expression="" applyOnUpdate="0"/>
    <default field="is_in" expression="" applyOnUpdate="0"/>
    <default field="place" expression="" applyOnUpdate="0"/>
    <default field="man_made" expression="" applyOnUpdate="0"/>
    <default field="other_tags" expression="" applyOnUpdate="0"/>
    <default field="s" expression="" applyOnUpdate="0"/>
    <default field="railway" expression="" applyOnUpdate="0"/>
    <default field="water:source" expression="" applyOnUpdate="0"/>
    <default field="prominence" expression="" applyOnUpdate="0"/>
    <default field="ele:local" expression="" applyOnUpdate="0"/>
    <default field="seasonal" expression="" applyOnUpdate="0"/>
    <default field="depth" expression="" applyOnUpdate="0"/>
    <default field="healthcare" expression="" applyOnUpdate="0"/>
    <default field="operator:wikidata" expression="" applyOnUpdate="0"/>
    <default field="denomination" expression="" applyOnUpdate="0"/>
    <default field="historic:place" expression="" applyOnUpdate="0"/>
    <default field="admin_level" expression="" applyOnUpdate="0"/>
    <default field="ISO3166-2" expression="" applyOnUpdate="0"/>
    <default field="addr:region" expression="" applyOnUpdate="0"/>
    <default field="name:de" expression="" applyOnUpdate="0"/>
    <default field="addr:street" expression="" applyOnUpdate="0"/>
    <default field="rain:water" expression="" applyOnUpdate="0"/>
    <default field="operator:owner_water" expression="" applyOnUpdate="0"/>
    <default field="water:communities_yes" expression="" applyOnUpdate="0"/>
    <default field="water:communities" expression="" applyOnUpdate="0"/>
    <default field="vision" expression="" applyOnUpdate="0"/>
    <default field="window" expression="" applyOnUpdate="0"/>
    <default field="information" expression="" applyOnUpdate="0"/>
    <default field="description" expression="" applyOnUpdate="0"/>
    <default field="website" expression="" applyOnUpdate="0"/>
    <default field="artwork_type" expression="" applyOnUpdate="0"/>
    <default field="traffic_sign" expression="" applyOnUpdate="0"/>
    <default field="junction" expression="" applyOnUpdate="0"/>
    <default field="name_office" expression="" applyOnUpdate="0"/>
    <default field="addr:kishazya" expression="" applyOnUpdate="0"/>
    <default field="operator_office" expression="" applyOnUpdate="0"/>
    <default field="short_name" expression="" applyOnUpdate="0"/>
    <default field="office_type" expression="" applyOnUpdate="0"/>
    <default field="health_facility:type" expression="" applyOnUpdate="0"/>
    <default field="female" expression="" applyOnUpdate="0"/>
    <default field="building" expression="" applyOnUpdate="0"/>
    <default field="support:material" expression="" applyOnUpdate="0"/>
    <default field="support:colour" expression="" applyOnUpdate="0"/>
    <default field="support" expression="" applyOnUpdate="0"/>
    <default field="size" expression="" applyOnUpdate="0"/>
    <default field="sides" expression="" applyOnUpdate="0"/>
    <default field="luminous" expression="" applyOnUpdate="0"/>
    <default field="direction" expression="" applyOnUpdate="0"/>
    <default field="colour:text" expression="" applyOnUpdate="0"/>
    <default field="colour:back" expression="" applyOnUpdate="0"/>
    <default field="animated" expression="" applyOnUpdate="0"/>
    <default field="advertising" expression="" applyOnUpdate="0"/>
    <default field="width" expression="" applyOnUpdate="0"/>
    <default field="opening:direction" expression="" applyOnUpdate="0"/>
    <default field="min_height" expression="" applyOnUpdate="0"/>
    <default field="level" expression="" applyOnUpdate="0"/>
    <default field="door" expression="" applyOnUpdate="0"/>
    <default field="building:part" expression="" applyOnUpdate="0"/>
    <default field="structure" expression="" applyOnUpdate="0"/>
    <default field="power" expression="" applyOnUpdate="0"/>
    <default field="pole:type" expression="" applyOnUpdate="0"/>
    <default field="material" expression="" applyOnUpdate="0"/>
    <default field="design" expression="" applyOnUpdate="0"/>
    <default field="colour" expression="" applyOnUpdate="0"/>
    <default field="tourism" expression="" applyOnUpdate="0"/>
    <default field="leaf_type" expression="" applyOnUpdate="0"/>
    <default field="leaf_cycle" expression="" applyOnUpdate="0"/>
    <default field="height" expression="" applyOnUpdate="0"/>
    <default field="diameter_crown" expression="" applyOnUpdate="0"/>
    <default field="circumference" expression="" applyOnUpdate="0"/>
    <default field="office" expression="" applyOnUpdate="0"/>
    <default field="addr:country" expression="" applyOnUpdate="0"/>
    <default field="crossing" expression="" applyOnUpdate="0"/>
    <default field="ford" expression="" applyOnUpdate="0"/>
    <default field="wikipedia" expression="" applyOnUpdate="0"/>
    <default field="waterway" expression="" applyOnUpdate="0"/>
    <default field="wikidata" expression="" applyOnUpdate="0"/>
    <default field="isced:level" expression="" applyOnUpdate="0"/>
    <default field="addr:county" expression="" applyOnUpdate="0"/>
    <default field="addr:city" expression="" applyOnUpdate="0"/>
    <default field="source:date" expression="" applyOnUpdate="0"/>
    <default field="social_facility:for" expression="" applyOnUpdate="0"/>
    <default field="social_facility" expression="" applyOnUpdate="0"/>
    <default field="name_centre" expression="" applyOnUpdate="0"/>
    <default field="religion" expression="" applyOnUpdate="0"/>
    <default field="capacity" expression="" applyOnUpdate="0"/>
    <default field="water_supply" expression="" applyOnUpdate="0"/>
    <default field="tree_count" expression="" applyOnUpdate="0"/>
    <default field="staff_count:teachers" expression="" applyOnUpdate="0"/>
    <default field="toilets" expression="" applyOnUpdate="0"/>
    <default field="location" expression="" applyOnUpdate="0"/>
    <default field="lighting" expression="" applyOnUpdate="0"/>
    <default field="isced" expression="" applyOnUpdate="0"/>
    <default field="operator_partners" expression="" applyOnUpdate="0"/>
    <default field="health_person:type" expression="" applyOnUpdate="0"/>
    <default field="drinking_water" expression="" applyOnUpdate="0"/>
    <default field="capacity:per_day" expression="" applyOnUpdate="0"/>
    <default field="beds" expression="" applyOnUpdate="0"/>
    <default field="Emergence_services" expression="" applyOnUpdate="0"/>
    <default field="operator_type" expression="" applyOnUpdate="0"/>
    <default field="monitored_by" expression="" applyOnUpdate="0"/>
    <default field="monitored" expression="" applyOnUpdate="0"/>
    <default field="water_source" expression="" applyOnUpdate="0"/>
    <default field="water:distribution" expression="" applyOnUpdate="0"/>
    <default field="water" expression="" applyOnUpdate="0"/>
    <default field="tank_outlet:present" expression="" applyOnUpdate="0"/>
    <default field="pump" expression="" applyOnUpdate="0"/>
    <default field="operational_status" expression="" applyOnUpdate="0"/>
    <default field="natural:water" expression="" applyOnUpdate="0"/>
    <default field="lit:operational" expression="" applyOnUpdate="0"/>
    <default field="facility_nature" expression="" applyOnUpdate="0"/>
    <default field="drought_prone" expression="" applyOnUpdate="0"/>
    <default field="lit_operational" expression="" applyOnUpdate="0"/>
    <default field="unisex" expression="" applyOnUpdate="0"/>
    <default field="toilets:wheelchair" expression="" applyOnUpdate="0"/>
    <default field="toilets:num_chambers" expression="" applyOnUpdate="0"/>
    <default field="toilets:handwashing" expression="" applyOnUpdate="0"/>
    <default field="toilets:disposal" expression="" applyOnUpdate="0"/>
    <default field="toilets:access" expression="" applyOnUpdate="0"/>
    <default field="flood_prone" expression="" applyOnUpdate="0"/>
    <default field="waste" expression="" applyOnUpdate="0"/>
    <default field="operator:type" expression="" applyOnUpdate="0"/>
    <default field="lit" expression="" applyOnUpdate="0"/>
    <default field="fee" expression="" applyOnUpdate="0"/>
    <default field="addr:subcamp" expression="" applyOnUpdate="0"/>
    <default field="population:refugees_weekend" expression="" applyOnUpdate="0"/>
    <default field="population:refugees" expression="" applyOnUpdate="0"/>
    <default field="place:village" expression="" applyOnUpdate="0"/>
    <default field="generator:source" expression="" applyOnUpdate="0"/>
    <default field="male" expression="" applyOnUpdate="0"/>
    <default field="gender" expression="" applyOnUpdate="0"/>
    <default field="start_date" expression="" applyOnUpdate="0"/>
    <default field="operator" expression="" applyOnUpdate="0"/>
    <default field="source:form" expression="" applyOnUpdate="0"/>
    <default field="shop" expression="" applyOnUpdate="0"/>
    <default field="opening_hours" expression="" applyOnUpdate="0"/>
    <default field="amenity" expression="" applyOnUpdate="0"/>
    <default field="addr:zone" expression="" applyOnUpdate="0"/>
    <default field="addr:village" expression="" applyOnUpdate="0"/>
    <default field="addr:sub_camp" expression="" applyOnUpdate="0"/>
    <default field="addr:settlement" expression="" applyOnUpdate="0"/>
    <default field="addr:district" expression="" applyOnUpdate="0"/>
    <default field="addr:block" expression="" applyOnUpdate="0"/>
    <default field="natural" expression="" applyOnUpdate="0"/>
    <default field="leisure" expression="" applyOnUpdate="0"/>
    <default field="is_in:country" expression="" applyOnUpdate="0"/>
    <default field="alt_name" expression="" applyOnUpdate="0"/>
    <default field="addr:subcounty" expression="" applyOnUpdate="0"/>
    <default field="addr:parish" expression="" applyOnUpdate="0"/>
    <default field="GNS:id" expression="" applyOnUpdate="0"/>
    <default field="GNS:dsg_string" expression="" applyOnUpdate="0"/>
    <default field="GNS:dsg_code" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="fid" unique_strength="1" notnull_strength="1" exp_strength="0" constraints="3"/>
    <constraint field="ogc_fid" unique_strength="1" notnull_strength="1" exp_strength="0" constraints="3"/>
    <constraint field="osm_id" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="name" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="barrier" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="highway" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="ref" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="address" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="is_in" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="place" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="man_made" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="other_tags" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="s" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="railway" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="water:source" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="prominence" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="ele:local" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="seasonal" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="depth" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="healthcare" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="operator:wikidata" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="denomination" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="historic:place" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="admin_level" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="ISO3166-2" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="addr:region" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="name:de" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="addr:street" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="rain:water" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="operator:owner_water" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="water:communities_yes" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="water:communities" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="vision" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="window" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="information" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="description" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="website" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="artwork_type" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="traffic_sign" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="junction" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="name_office" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="addr:kishazya" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="operator_office" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="short_name" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="office_type" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="health_facility:type" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="female" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="building" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="support:material" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="support:colour" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="support" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="size" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="sides" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="luminous" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="direction" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="colour:text" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="colour:back" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="animated" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="advertising" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="width" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="opening:direction" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="min_height" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="level" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="door" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="building:part" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="structure" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="power" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="pole:type" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="material" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="design" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="colour" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="tourism" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="leaf_type" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="leaf_cycle" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="height" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="diameter_crown" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="circumference" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="office" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="addr:country" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="crossing" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="ford" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="wikipedia" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="waterway" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="wikidata" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="isced:level" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="addr:county" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="addr:city" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="source:date" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="social_facility:for" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="social_facility" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="name_centre" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="religion" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="capacity" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="water_supply" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="tree_count" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="staff_count:teachers" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="toilets" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="location" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="lighting" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="isced" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="operator_partners" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="health_person:type" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="drinking_water" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="capacity:per_day" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="beds" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="Emergence_services" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="operator_type" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="monitored_by" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="monitored" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="water_source" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="water:distribution" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="water" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="tank_outlet:present" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="pump" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="operational_status" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="natural:water" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="lit:operational" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="facility_nature" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="drought_prone" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="lit_operational" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="unisex" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="toilets:wheelchair" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="toilets:num_chambers" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="toilets:handwashing" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="toilets:disposal" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="toilets:access" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="flood_prone" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="waste" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="operator:type" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="lit" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="fee" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="addr:subcamp" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="population:refugees_weekend" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="population:refugees" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="place:village" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="generator:source" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="male" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="gender" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="start_date" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="operator" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="source:form" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="shop" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="opening_hours" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="amenity" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="addr:zone" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="addr:village" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="addr:sub_camp" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="addr:settlement" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="addr:district" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="addr:block" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="natural" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="leisure" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="is_in:country" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="alt_name" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="addr:subcounty" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="addr:parish" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="GNS:id" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="GNS:dsg_string" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="GNS:dsg_code" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" exp="" desc=""/>
    <constraint field="ogc_fid" exp="" desc=""/>
    <constraint field="osm_id" exp="" desc=""/>
    <constraint field="name" exp="" desc=""/>
    <constraint field="barrier" exp="" desc=""/>
    <constraint field="highway" exp="" desc=""/>
    <constraint field="ref" exp="" desc=""/>
    <constraint field="address" exp="" desc=""/>
    <constraint field="is_in" exp="" desc=""/>
    <constraint field="place" exp="" desc=""/>
    <constraint field="man_made" exp="" desc=""/>
    <constraint field="other_tags" exp="" desc=""/>
    <constraint field="s" exp="" desc=""/>
    <constraint field="railway" exp="" desc=""/>
    <constraint field="water:source" exp="" desc=""/>
    <constraint field="prominence" exp="" desc=""/>
    <constraint field="ele:local" exp="" desc=""/>
    <constraint field="seasonal" exp="" desc=""/>
    <constraint field="depth" exp="" desc=""/>
    <constraint field="healthcare" exp="" desc=""/>
    <constraint field="operator:wikidata" exp="" desc=""/>
    <constraint field="denomination" exp="" desc=""/>
    <constraint field="historic:place" exp="" desc=""/>
    <constraint field="admin_level" exp="" desc=""/>
    <constraint field="ISO3166-2" exp="" desc=""/>
    <constraint field="addr:region" exp="" desc=""/>
    <constraint field="name:de" exp="" desc=""/>
    <constraint field="addr:street" exp="" desc=""/>
    <constraint field="rain:water" exp="" desc=""/>
    <constraint field="operator:owner_water" exp="" desc=""/>
    <constraint field="water:communities_yes" exp="" desc=""/>
    <constraint field="water:communities" exp="" desc=""/>
    <constraint field="vision" exp="" desc=""/>
    <constraint field="window" exp="" desc=""/>
    <constraint field="information" exp="" desc=""/>
    <constraint field="description" exp="" desc=""/>
    <constraint field="website" exp="" desc=""/>
    <constraint field="artwork_type" exp="" desc=""/>
    <constraint field="traffic_sign" exp="" desc=""/>
    <constraint field="junction" exp="" desc=""/>
    <constraint field="name_office" exp="" desc=""/>
    <constraint field="addr:kishazya" exp="" desc=""/>
    <constraint field="operator_office" exp="" desc=""/>
    <constraint field="short_name" exp="" desc=""/>
    <constraint field="office_type" exp="" desc=""/>
    <constraint field="health_facility:type" exp="" desc=""/>
    <constraint field="female" exp="" desc=""/>
    <constraint field="building" exp="" desc=""/>
    <constraint field="support:material" exp="" desc=""/>
    <constraint field="support:colour" exp="" desc=""/>
    <constraint field="support" exp="" desc=""/>
    <constraint field="size" exp="" desc=""/>
    <constraint field="sides" exp="" desc=""/>
    <constraint field="luminous" exp="" desc=""/>
    <constraint field="direction" exp="" desc=""/>
    <constraint field="colour:text" exp="" desc=""/>
    <constraint field="colour:back" exp="" desc=""/>
    <constraint field="animated" exp="" desc=""/>
    <constraint field="advertising" exp="" desc=""/>
    <constraint field="width" exp="" desc=""/>
    <constraint field="opening:direction" exp="" desc=""/>
    <constraint field="min_height" exp="" desc=""/>
    <constraint field="level" exp="" desc=""/>
    <constraint field="door" exp="" desc=""/>
    <constraint field="building:part" exp="" desc=""/>
    <constraint field="structure" exp="" desc=""/>
    <constraint field="power" exp="" desc=""/>
    <constraint field="pole:type" exp="" desc=""/>
    <constraint field="material" exp="" desc=""/>
    <constraint field="design" exp="" desc=""/>
    <constraint field="colour" exp="" desc=""/>
    <constraint field="tourism" exp="" desc=""/>
    <constraint field="leaf_type" exp="" desc=""/>
    <constraint field="leaf_cycle" exp="" desc=""/>
    <constraint field="height" exp="" desc=""/>
    <constraint field="diameter_crown" exp="" desc=""/>
    <constraint field="circumference" exp="" desc=""/>
    <constraint field="office" exp="" desc=""/>
    <constraint field="addr:country" exp="" desc=""/>
    <constraint field="crossing" exp="" desc=""/>
    <constraint field="ford" exp="" desc=""/>
    <constraint field="wikipedia" exp="" desc=""/>
    <constraint field="waterway" exp="" desc=""/>
    <constraint field="wikidata" exp="" desc=""/>
    <constraint field="isced:level" exp="" desc=""/>
    <constraint field="addr:county" exp="" desc=""/>
    <constraint field="addr:city" exp="" desc=""/>
    <constraint field="source:date" exp="" desc=""/>
    <constraint field="social_facility:for" exp="" desc=""/>
    <constraint field="social_facility" exp="" desc=""/>
    <constraint field="name_centre" exp="" desc=""/>
    <constraint field="religion" exp="" desc=""/>
    <constraint field="capacity" exp="" desc=""/>
    <constraint field="water_supply" exp="" desc=""/>
    <constraint field="tree_count" exp="" desc=""/>
    <constraint field="staff_count:teachers" exp="" desc=""/>
    <constraint field="toilets" exp="" desc=""/>
    <constraint field="location" exp="" desc=""/>
    <constraint field="lighting" exp="" desc=""/>
    <constraint field="isced" exp="" desc=""/>
    <constraint field="operator_partners" exp="" desc=""/>
    <constraint field="health_person:type" exp="" desc=""/>
    <constraint field="drinking_water" exp="" desc=""/>
    <constraint field="capacity:per_day" exp="" desc=""/>
    <constraint field="beds" exp="" desc=""/>
    <constraint field="Emergence_services" exp="" desc=""/>
    <constraint field="operator_type" exp="" desc=""/>
    <constraint field="monitored_by" exp="" desc=""/>
    <constraint field="monitored" exp="" desc=""/>
    <constraint field="water_source" exp="" desc=""/>
    <constraint field="water:distribution" exp="" desc=""/>
    <constraint field="water" exp="" desc=""/>
    <constraint field="tank_outlet:present" exp="" desc=""/>
    <constraint field="pump" exp="" desc=""/>
    <constraint field="operational_status" exp="" desc=""/>
    <constraint field="natural:water" exp="" desc=""/>
    <constraint field="lit:operational" exp="" desc=""/>
    <constraint field="facility_nature" exp="" desc=""/>
    <constraint field="drought_prone" exp="" desc=""/>
    <constraint field="lit_operational" exp="" desc=""/>
    <constraint field="unisex" exp="" desc=""/>
    <constraint field="toilets:wheelchair" exp="" desc=""/>
    <constraint field="toilets:num_chambers" exp="" desc=""/>
    <constraint field="toilets:handwashing" exp="" desc=""/>
    <constraint field="toilets:disposal" exp="" desc=""/>
    <constraint field="toilets:access" exp="" desc=""/>
    <constraint field="flood_prone" exp="" desc=""/>
    <constraint field="waste" exp="" desc=""/>
    <constraint field="operator:type" exp="" desc=""/>
    <constraint field="lit" exp="" desc=""/>
    <constraint field="fee" exp="" desc=""/>
    <constraint field="addr:subcamp" exp="" desc=""/>
    <constraint field="population:refugees_weekend" exp="" desc=""/>
    <constraint field="population:refugees" exp="" desc=""/>
    <constraint field="place:village" exp="" desc=""/>
    <constraint field="generator:source" exp="" desc=""/>
    <constraint field="male" exp="" desc=""/>
    <constraint field="gender" exp="" desc=""/>
    <constraint field="start_date" exp="" desc=""/>
    <constraint field="operator" exp="" desc=""/>
    <constraint field="source:form" exp="" desc=""/>
    <constraint field="shop" exp="" desc=""/>
    <constraint field="opening_hours" exp="" desc=""/>
    <constraint field="amenity" exp="" desc=""/>
    <constraint field="addr:zone" exp="" desc=""/>
    <constraint field="addr:village" exp="" desc=""/>
    <constraint field="addr:sub_camp" exp="" desc=""/>
    <constraint field="addr:settlement" exp="" desc=""/>
    <constraint field="addr:district" exp="" desc=""/>
    <constraint field="addr:block" exp="" desc=""/>
    <constraint field="natural" exp="" desc=""/>
    <constraint field="leisure" exp="" desc=""/>
    <constraint field="is_in:country" exp="" desc=""/>
    <constraint field="alt_name" exp="" desc=""/>
    <constraint field="addr:subcounty" exp="" desc=""/>
    <constraint field="addr:parish" exp="" desc=""/>
    <constraint field="GNS:id" exp="" desc=""/>
    <constraint field="GNS:dsg_string" exp="" desc=""/>
    <constraint field="GNS:dsg_code" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="&quot;operational_status&quot;">
    <columns>
      <column width="189" type="field" name="man_made" hidden="0"/>
      <column width="281" type="field" name="name" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
      <column width="-1" type="field" name="place" hidden="0"/>
      <column width="-1" type="field" name="highway" hidden="0"/>
      <column width="-1" type="field" name="barrier" hidden="0"/>
      <column width="-1" type="field" name="ogc_fid" hidden="0"/>
      <column width="-1" type="field" name="osm_id" hidden="0"/>
      <column width="-1" type="field" name="ref" hidden="0"/>
      <column width="-1" type="field" name="address" hidden="0"/>
      <column width="-1" type="field" name="is_in" hidden="0"/>
      <column width="-1" type="field" name="other_tags" hidden="0"/>
      <column width="-1" type="field" name="s" hidden="0"/>
      <column width="-1" type="field" name="addr:point" hidden="0"/>
      <column width="-1" type="field" name="temporary" hidden="0"/>
      <column width="-1" type="field" name="addr:housenumber" hidden="0"/>
      <column width="-1" type="field" name="addr:street" hidden="0"/>
      <column width="-1" type="field" name="toilets:type" hidden="0"/>
      <column width="-1" type="field" name="incinerator" hidden="0"/>
      <column width="-1" type="field" name="recycling_type" hidden="0"/>
      <column width="-1" type="field" name="noexit" hidden="0"/>
      <column width="-1" type="field" name="toilet:type" hidden="0"/>
      <column width="-1" type="field" name="building:classrooms" hidden="0"/>
      <column width="-1" type="field" name="water_communities" hidden="0"/>
      <column width="-1" type="field" name="sanitation_communities" hidden="0"/>
      <column width="-1" type="field" name="monitored_by" hidden="0"/>
      <column width="-1" type="field" name="monitored" hidden="0"/>
      <column width="-1" type="field" name="updated_by" hidden="0"/>
      <column width="-1" type="field" name="target_gro" hidden="0"/>
      <column width="-1" type="field" name="pcode" hidden="0"/>
      <column width="-1" type="field" name="update_date" hidden="0"/>
      <column width="-1" type="field" name="path" hidden="0"/>
      <column width="-1" type="field" name="tunnel" hidden="0"/>
      <column width="-1" type="field" name="staff:houses" hidden="0"/>
      <column width="-1" type="field" name="information" hidden="0"/>
      <column width="-1" type="field" name="board_type" hidden="0"/>
      <column width="-1" type="field" name="operator_type" hidden="0"/>
      <column width="-1" type="field" name="access" hidden="0"/>
      <column width="-1" type="field" name="fuel" hidden="0"/>
      <column width="-1" type="field" name="name:en" hidden="0"/>
      <column width="-1" type="field" name="service:print" hidden="0"/>
      <column width="-1" type="field" name="service:copy" hidden="0"/>
      <column width="-1" type="field" name="addr:lc_village" hidden="0"/>
      <column width="-1" type="field" name="wikipedia" hidden="0"/>
      <column width="-1" type="field" name="building" hidden="0"/>
      <column width="-1" type="field" name="placenta_pit" hidden="0"/>
      <column width="-1" type="field" name="incenerator" hidden="0"/>
      <column width="-1" type="field" name="ash_pit" hidden="0"/>
      <column width="-1" type="field" name="pump:style" hidden="0"/>
      <column width="-1" type="field" name="Comments" hidden="0"/>
      <column width="-1" type="field" name="roof:material" hidden="0"/>
      <column width="-1" type="field" name="shaded" hidden="0"/>
      <column width="-1" type="field" name="population:weekend" hidden="0"/>
      <column width="-1" type="field" name="tree_count" hidden="0"/>
      <column width="-1" type="field" name="source:version" hidden="0"/>
      <column width="-1" type="field" name="tower:type" hidden="0"/>
      <column width="-1" type="field" name="population:refugees_weekend" hidden="0"/>
      <column width="-1" type="field" name="lit_operational" hidden="0"/>
      <column width="-1" type="field" name="water:source" hidden="0"/>
      <column width="-1" type="field" name="source_version" hidden="0"/>
      <column width="-1" type="field" name="type" hidden="0"/>
      <column width="-1" type="field" name="update_dat" hidden="0"/>
      <column width="-1" type="field" name="leisure" hidden="0"/>
      <column width="-1" type="field" name="specialist" hidden="0"/>
      <column width="-1" type="field" name="addr:place" hidden="0"/>
      <column width="-1" type="field" name="occupied" hidden="0"/>
      <column width="-1" type="field" name="status" hidden="0"/>
      <column width="-1" type="field" name="support" hidden="0"/>
      <column width="-1" type="field" name="lamp:type" hidden="0"/>
      <column width="-1" type="field" name="wall" hidden="0"/>
      <column width="-1" type="field" name="roof" hidden="0"/>
      <column width="-1" type="field" name="power_supply" hidden="0"/>
      <column width="-1" type="field" name="operation_status" hidden="0"/>
      <column width="-1" type="field" name="operator_status" hidden="0"/>
      <column width="-1" type="field" name="date" hidden="0"/>
      <column width="-1" type="field" name="crossing" hidden="0"/>
      <column width="-1" type="field" name="ford" hidden="0"/>
      <column width="-1" type="field" name="historic" hidden="0"/>
      <column width="-1" type="field" name="comment" hidden="0"/>
      <column width="-1" type="field" name="network_mm" hidden="0"/>
      <column width="-1" type="field" name="operator_partners" hidden="0"/>
      <column width="-1" type="field" name="military" hidden="0"/>
      <column width="-1" type="field" name="waste:disposal" hidden="0"/>
      <column width="-1" type="field" name="operator_mc" hidden="0"/>
      <column width="-1" type="field" name="medical_supply" hidden="0"/>
      <column width="-1" type="field" name="industrial" hidden="0"/>
      <column width="-1" type="field" name="tourism" hidden="0"/>
      <column width="-1" type="field" name="facility_nature" hidden="0"/>
      <column width="-1" type="field" name="population:refugee" hidden="0"/>
      <column width="-1" type="field" name="health_professional" hidden="0"/>
      <column width="-1" type="field" name="addr:zone" hidden="0"/>
      <column width="-1" type="field" name="addr:block" hidden="0"/>
      <column width="-1" type="field" name="note:code" hidden="0"/>
      <column width="-1" type="field" name="water:distribution" hidden="0"/>
      <column width="-1" type="field" name="addr:settlement" hidden="0"/>
      <column width="-1" type="field" name="addr:country" hidden="0"/>
      <column width="-1" type="field" name="network" hidden="0"/>
      <column width="-1" type="field" name="gender" hidden="0"/>
      <column width="-1" type="field" name="marketplace:type" hidden="0"/>
      <column width="-1" type="field" name="shop" hidden="0"/>
      <column width="-1" type="field" name="population:refugees" hidden="0"/>
      <column width="-1" type="field" name="population:refugee_weekend" hidden="0"/>
      <column width="-1" type="field" name="population" hidden="0"/>
      <column width="-1" type="field" name="health_facility:prefered" hidden="0"/>
      <column width="-1" type="field" name="water_distribution" hidden="0"/>
      <column width="-1" type="field" name="tank_outlet:present" hidden="0"/>
      <column width="-1" type="field" name="pump" hidden="0"/>
      <column width="-1" type="field" name="drought_prone" hidden="0"/>
      <column width="-1" type="field" name="religion" hidden="0"/>
      <column width="-1" type="field" name="social_facility:for" hidden="0"/>
      <column width="-1" type="field" name="social_facility" hidden="0"/>
      <column width="-1" type="field" name="office" hidden="0"/>
      <column width="-1" type="field" name="unisex" hidden="0"/>
      <column width="-1" type="field" name="female" hidden="0"/>
      <column width="-1" type="field" name="toilets:wheelchair" hidden="0"/>
      <column width="-1" type="field" name="toilets:num_chambers" hidden="0"/>
      <column width="-1" type="field" name="toilets:handwashing" hidden="0"/>
      <column width="-1" type="field" name="toilets:disposal" hidden="0"/>
      <column width="-1" type="field" name="male" hidden="0"/>
      <column width="-1" type="field" name="flood_prone" hidden="0"/>
      <column width="-1" type="field" name="lit" hidden="0"/>
      <column width="-1" type="field" name="fee" hidden="0"/>
      <column width="-1" type="field" name="water_source" hidden="0"/>
      <column width="-1" type="field" name="waste" hidden="0"/>
      <column width="-1" type="field" name="toilets:access" hidden="0"/>
      <column width="-1" type="field" name="staff_houses" hidden="0"/>
      <column width="-1" type="field" name="staff_count:nurses" hidden="0"/>
      <column width="-1" type="field" name="staff_count:doctors" hidden="0"/>
      <column width="-1" type="field" name="operator:type" hidden="0"/>
      <column width="-1" type="field" name="operational_status" hidden="0"/>
      <column width="-1" type="field" name="ipd" hidden="0"/>
      <column width="-1" type="field" name="health_service_nutrition" hidden="0"/>
      <column width="-1" type="field" name="health_person:type" hidden="0"/>
      <column width="-1" type="field" name="emergency" hidden="0"/>
      <column width="-1" type="field" name="drinking_water" hidden="0"/>
      <column width="-1" type="field" name="dispensing" hidden="0"/>
      <column width="-1" type="field" name="capacity:per_day" hidden="0"/>
      <column width="-1" type="field" name="beds" hidden="0"/>
      <column width="-1" type="field" name="natural" hidden="0"/>
      <column width="-1" type="field" name="opening_hours" hidden="0"/>
      <column width="-1" type="field" name="wikidata" hidden="0"/>
      <column width="-1" type="field" name="water_supply" hidden="0"/>
      <column width="-1" type="field" name="toilets" hidden="0"/>
      <column width="-1" type="field" name="start_date" hidden="0"/>
      <column width="-1" type="field" name="staff_count:teachers" hidden="0"/>
      <column width="-1" type="field" name="source:form" hidden="0"/>
      <column width="-1" type="field" name="source:date" hidden="0"/>
      <column width="-1" type="field" name="operator" hidden="0"/>
      <column width="-1" type="field" name="location" hidden="0"/>
      <column width="-1" type="field" name="isced:level" hidden="0"/>
      <column width="-1" type="field" name="generator:source" hidden="0"/>
      <column width="-1" type="field" name="class_blocks_num" hidden="0"/>
      <column width="-1" type="field" name="capacity" hidden="0"/>
      <column width="-1" type="field" name="amenity" hidden="0"/>
      <column width="-1" type="field" name="addr:village" hidden="0"/>
      <column width="-1" type="field" name="addr:subcounty" hidden="0"/>
      <column width="-1" type="field" name="addr:parish" hidden="0"/>
      <column width="-1" type="field" name="addr:district" hidden="0"/>
      <column width="-1" type="field" name="addr:county" hidden="0"/>
      <column width="-1" type="field" name="addr:city" hidden="0"/>
      <column width="-1" type="field" name="is_in:country" hidden="0"/>
      <column width="-1" type="field" name="GNS:id" hidden="0"/>
      <column width="-1" type="field" name="GNS:dsg_string" hidden="0"/>
      <column width="-1" type="field" name="GNS:dsg_code" hidden="0"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1">/home/jfrek</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>/home/jfrek/HOT_Uganda/Maps/ARUA_Subcounty_Maps</editforminitfilepath>
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
    <field name="Comments" editable="1"/>
    <field name="GNS:dsg_code" editable="1"/>
    <field name="GNS:dsg_string" editable="1"/>
    <field name="GNS:id" editable="1"/>
    <field name="GNS_dsg_co" editable="1"/>
    <field name="GNS_dsg_st" editable="1"/>
    <field name="GNS_id" editable="1"/>
    <field name="access" editable="1"/>
    <field name="addr:block" editable="1"/>
    <field name="addr:city" editable="1"/>
    <field name="addr:country" editable="1"/>
    <field name="addr:county" editable="1"/>
    <field name="addr:district" editable="1"/>
    <field name="addr:housenumber" editable="1"/>
    <field name="addr:lc_village" editable="1"/>
    <field name="addr:parish" editable="1"/>
    <field name="addr:place" editable="1"/>
    <field name="addr:point" editable="1"/>
    <field name="addr:postcode" editable="1"/>
    <field name="addr:settlement" editable="1"/>
    <field name="addr:street" editable="1"/>
    <field name="addr:subcounty" editable="1"/>
    <field name="addr:village" editable="1"/>
    <field name="addr:zone" editable="1"/>
    <field name="addr_block" editable="1"/>
    <field name="addr_city" editable="1"/>
    <field name="addr_cou_1" editable="1"/>
    <field name="addr_count" editable="1"/>
    <field name="addr_distr" editable="1"/>
    <field name="addr_paris" editable="1"/>
    <field name="addr_settl" editable="1"/>
    <field name="addr_subco" editable="1"/>
    <field name="addr_villa" editable="1"/>
    <field name="addr_zone" editable="1"/>
    <field name="address" editable="1"/>
    <field name="alt_name" editable="1"/>
    <field name="amenity" editable="1"/>
    <field name="amenity:drinking_water" editable="1"/>
    <field name="ash_pit" editable="1"/>
    <field name="barrier" editable="1"/>
    <field name="beds" editable="1"/>
    <field name="bicycle" editable="1"/>
    <field name="board_type" editable="1"/>
    <field name="buiding" editable="1"/>
    <field name="building" editable="1"/>
    <field name="capacity" editable="1"/>
    <field name="capacity:per_day" editable="1"/>
    <field name="capacity_bed" editable="1"/>
    <field name="capacity_outpatient" editable="1"/>
    <field name="capacity_p" editable="1"/>
    <field name="cemetery" editable="1"/>
    <field name="class_bloc" editable="1"/>
    <field name="class_blocks_num" editable="1"/>
    <field name="comment" editable="1"/>
    <field name="crossing" editable="1"/>
    <field name="date" editable="1"/>
    <field name="denominati" editable="1"/>
    <field name="denomination" editable="1"/>
    <field name="dispensing" editable="1"/>
    <field name="drinkable" editable="1"/>
    <field name="drinking_w" editable="1"/>
    <field name="drinking_water" editable="1"/>
    <field name="drought_pr" editable="1"/>
    <field name="drought_prone" editable="1"/>
    <field name="email" editable="1"/>
    <field name="emergency" editable="1"/>
    <field name="energy_sav" editable="1"/>
    <field name="facility_nature" editable="1"/>
    <field name="fee" editable="1"/>
    <field name="female" editable="1"/>
    <field name="fixme" editable="1"/>
    <field name="flood_pron" editable="1"/>
    <field name="flood_prone" editable="1"/>
    <field name="foot" editable="1"/>
    <field name="ford" editable="1"/>
    <field name="fuel" editable="1"/>
    <field name="gender" editable="1"/>
    <field name="gender_use" editable="1"/>
    <field name="generato_1" editable="1"/>
    <field name="generator:source" editable="1"/>
    <field name="generator_" editable="1"/>
    <field name="health_f_1" editable="1"/>
    <field name="health_fac" editable="1"/>
    <field name="health_facility:prefered" editable="1"/>
    <field name="health_facility_type" editable="1"/>
    <field name="health_per" editable="1"/>
    <field name="health_person:type" editable="1"/>
    <field name="health_person:type_other" editable="1"/>
    <field name="health_person_type" editable="1"/>
    <field name="health_person_type_other" editable="1"/>
    <field name="health_professional" editable="1"/>
    <field name="health_ser" editable="1"/>
    <field name="health_service_nutrition" editable="1"/>
    <field name="height" editable="1"/>
    <field name="highway" editable="1"/>
    <field name="historic" editable="1"/>
    <field name="horse" editable="1"/>
    <field name="id" editable="1"/>
    <field name="incenerator" editable="1"/>
    <field name="industrial" editable="1"/>
    <field name="information" editable="1"/>
    <field name="ipd" editable="1"/>
    <field name="is_in" editable="1"/>
    <field name="is_in:country" editable="1"/>
    <field name="is_in_coun" editable="1"/>
    <field name="isced:level" editable="1"/>
    <field name="isced_leve" editable="1"/>
    <field name="lamp:type" editable="1"/>
    <field name="leisure" editable="1"/>
    <field name="lighting_operational" editable="1"/>
    <field name="lit" editable="1"/>
    <field name="lit_operat" editable="1"/>
    <field name="lit_operational" editable="1"/>
    <field name="lit_source" editable="1"/>
    <field name="location" editable="1"/>
    <field name="male" editable="1"/>
    <field name="man_made" editable="1"/>
    <field name="marketpl_1" editable="1"/>
    <field name="marketplac" editable="1"/>
    <field name="marketplace:type" editable="1"/>
    <field name="medical_su" editable="1"/>
    <field name="medical_supply" editable="1"/>
    <field name="military" editable="1"/>
    <field name="monitored" editable="1"/>
    <field name="monitored_" editable="1"/>
    <field name="monitored_by" editable="1"/>
    <field name="name" editable="1"/>
    <field name="name:en" editable="1"/>
    <field name="name_etymo" editable="1"/>
    <field name="name_water" editable="1"/>
    <field name="natural" editable="1"/>
    <field name="network" editable="1"/>
    <field name="network_mm" editable="1"/>
    <field name="note" editable="1"/>
    <field name="note:code" editable="1"/>
    <field name="objectid" editable="1"/>
    <field name="occupied" editable="1"/>
    <field name="office" editable="1"/>
    <field name="ogc_fid" editable="1"/>
    <field name="opening_ho" editable="1"/>
    <field name="opening_hours" editable="1"/>
    <field name="opening_hours_other" editable="1"/>
    <field name="operation_status" editable="1"/>
    <field name="operationa" editable="1"/>
    <field name="operational_status" editable="1"/>
    <field name="operator" editable="1"/>
    <field name="operator:type" editable="1"/>
    <field name="operator_mc" editable="1"/>
    <field name="operator_partners" editable="1"/>
    <field name="operator_status" editable="1"/>
    <field name="operator_t" editable="1"/>
    <field name="operator_type" editable="1"/>
    <field name="operator_w" editable="1"/>
    <field name="osm_id" editable="1"/>
    <field name="other_tags" editable="1"/>
    <field name="owner_water" editable="1"/>
    <field name="path" editable="1"/>
    <field name="pcode" editable="1"/>
    <field name="phone" editable="1"/>
    <field name="place" editable="1"/>
    <field name="placenta_pit" editable="1"/>
    <field name="populati_1" editable="1"/>
    <field name="population" editable="1"/>
    <field name="population:refugee" editable="1"/>
    <field name="population:refugee_weekend" editable="1"/>
    <field name="population:refugees" editable="1"/>
    <field name="population:refugees_weekend" editable="1"/>
    <field name="power" editable="1"/>
    <field name="power_source" editable="1"/>
    <field name="power_supply" editable="1"/>
    <field name="pump" editable="1"/>
    <field name="pump:style" editable="1"/>
    <field name="pump:type" editable="1"/>
    <field name="pump_type" editable="1"/>
    <field name="r" editable="1"/>
    <field name="railway" editable="1"/>
    <field name="recycling_" editable="1"/>
    <field name="recycling_type" editable="1"/>
    <field name="ref" editable="1"/>
    <field name="religion" editable="1"/>
    <field name="roof" editable="1"/>
    <field name="roof:material" editable="1"/>
    <field name="sanitation_communities" editable="1"/>
    <field name="service:copy" editable="1"/>
    <field name="service:print" editable="1"/>
    <field name="settlement_or_non_settlement" editable="1"/>
    <field name="shaded" editable="1"/>
    <field name="shop" editable="1"/>
    <field name="social_f_1" editable="1"/>
    <field name="social_fac" editable="1"/>
    <field name="social_facility" editable="1"/>
    <field name="social_facility:for" editable="1"/>
    <field name="source" editable="1"/>
    <field name="source:date" editable="1"/>
    <field name="source:form" editable="1"/>
    <field name="source:version" editable="1"/>
    <field name="source_dat" editable="1"/>
    <field name="source_for" editable="1"/>
    <field name="source_version" editable="1"/>
    <field name="specialist" editable="1"/>
    <field name="staff:houses" editable="1"/>
    <field name="staff_co_1" editable="1"/>
    <field name="staff_co_2" editable="1"/>
    <field name="staff_coun" editable="1"/>
    <field name="staff_count:doctors" editable="1"/>
    <field name="staff_count:nurses" editable="1"/>
    <field name="staff_count:teachers" editable="1"/>
    <field name="staff_count_doctors" editable="1"/>
    <field name="staff_count_nurses" editable="1"/>
    <field name="staff_hous" editable="1"/>
    <field name="staff_houses" editable="1"/>
    <field name="start_da_1" editable="1"/>
    <field name="start_da_2" editable="1"/>
    <field name="start_date" editable="1"/>
    <field name="status" editable="1"/>
    <field name="structure_type" editable="1"/>
    <field name="support" editable="1"/>
    <field name="tank_out_1" editable="1"/>
    <field name="tank_outle" editable="1"/>
    <field name="tank_outlet:present" editable="1"/>
    <field name="target_gro" editable="1"/>
    <field name="temporary" editable="1"/>
    <field name="toilet_typ" editable="1"/>
    <field name="toilet_use" editable="1"/>
    <field name="toilets" editable="1"/>
    <field name="toilets:access" editable="1"/>
    <field name="toilets:disposal" editable="1"/>
    <field name="toilets:handwashing" editable="1"/>
    <field name="toilets:num_chambers" editable="1"/>
    <field name="toilets:wheelchair" editable="1"/>
    <field name="toilets_ac" editable="1"/>
    <field name="toilets_access" editable="1"/>
    <field name="toilets_di" editable="1"/>
    <field name="toilets_ha" editable="1"/>
    <field name="toilets_nu" editable="1"/>
    <field name="toilets_wh" editable="1"/>
    <field name="tourism" editable="1"/>
    <field name="tower:type" editable="1"/>
    <field name="tree_count" editable="1"/>
    <field name="trees" editable="1"/>
    <field name="tunnel" editable="1"/>
    <field name="type" editable="1"/>
    <field name="unisex" editable="1"/>
    <field name="update_dat" editable="1"/>
    <field name="update_date" editable="1"/>
    <field name="updated_by" editable="1"/>
    <field name="wall" editable="1"/>
    <field name="wash_lighting" editable="1"/>
    <field name="waste" editable="1"/>
    <field name="waste:disposal" editable="1"/>
    <field name="waste_disposal_medical" editable="1"/>
    <field name="water" editable="1"/>
    <field name="water:distribution" editable="1"/>
    <field name="water:source" editable="1"/>
    <field name="water_communities" editable="1"/>
    <field name="water_di_1" editable="1"/>
    <field name="water_dist" editable="1"/>
    <field name="water_distribution" editable="1"/>
    <field name="water_sour" editable="1"/>
    <field name="water_source" editable="1"/>
    <field name="water_source_other" editable="1"/>
    <field name="water_supp" editable="1"/>
    <field name="water_supply" editable="1"/>
    <field name="waterway" editable="1"/>
    <field name="website" editable="1"/>
    <field name="wikidata" editable="1"/>
    <field name="wikipedia" editable="1"/>
    <field name="x" editable="1"/>
    <field name="y" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="Comments"/>
    <field labelOnTop="0" name="GNS:dsg_code"/>
    <field labelOnTop="0" name="GNS:dsg_string"/>
    <field labelOnTop="0" name="GNS:id"/>
    <field labelOnTop="0" name="GNS_dsg_co"/>
    <field labelOnTop="0" name="GNS_dsg_st"/>
    <field labelOnTop="0" name="GNS_id"/>
    <field labelOnTop="0" name="access"/>
    <field labelOnTop="0" name="addr:block"/>
    <field labelOnTop="0" name="addr:city"/>
    <field labelOnTop="0" name="addr:country"/>
    <field labelOnTop="0" name="addr:county"/>
    <field labelOnTop="0" name="addr:district"/>
    <field labelOnTop="0" name="addr:housenumber"/>
    <field labelOnTop="0" name="addr:lc_village"/>
    <field labelOnTop="0" name="addr:parish"/>
    <field labelOnTop="0" name="addr:place"/>
    <field labelOnTop="0" name="addr:point"/>
    <field labelOnTop="0" name="addr:postcode"/>
    <field labelOnTop="0" name="addr:settlement"/>
    <field labelOnTop="0" name="addr:street"/>
    <field labelOnTop="0" name="addr:subcounty"/>
    <field labelOnTop="0" name="addr:village"/>
    <field labelOnTop="0" name="addr:zone"/>
    <field labelOnTop="0" name="addr_block"/>
    <field labelOnTop="0" name="addr_city"/>
    <field labelOnTop="0" name="addr_cou_1"/>
    <field labelOnTop="0" name="addr_count"/>
    <field labelOnTop="0" name="addr_distr"/>
    <field labelOnTop="0" name="addr_paris"/>
    <field labelOnTop="0" name="addr_settl"/>
    <field labelOnTop="0" name="addr_subco"/>
    <field labelOnTop="0" name="addr_villa"/>
    <field labelOnTop="0" name="addr_zone"/>
    <field labelOnTop="0" name="address"/>
    <field labelOnTop="0" name="alt_name"/>
    <field labelOnTop="0" name="amenity"/>
    <field labelOnTop="0" name="amenity:drinking_water"/>
    <field labelOnTop="0" name="ash_pit"/>
    <field labelOnTop="0" name="barrier"/>
    <field labelOnTop="0" name="beds"/>
    <field labelOnTop="0" name="bicycle"/>
    <field labelOnTop="0" name="board_type"/>
    <field labelOnTop="0" name="buiding"/>
    <field labelOnTop="0" name="building"/>
    <field labelOnTop="0" name="capacity"/>
    <field labelOnTop="0" name="capacity:per_day"/>
    <field labelOnTop="0" name="capacity_bed"/>
    <field labelOnTop="0" name="capacity_outpatient"/>
    <field labelOnTop="0" name="capacity_p"/>
    <field labelOnTop="0" name="cemetery"/>
    <field labelOnTop="0" name="class_bloc"/>
    <field labelOnTop="0" name="class_blocks_num"/>
    <field labelOnTop="0" name="comment"/>
    <field labelOnTop="0" name="crossing"/>
    <field labelOnTop="0" name="date"/>
    <field labelOnTop="0" name="denominati"/>
    <field labelOnTop="0" name="denomination"/>
    <field labelOnTop="0" name="dispensing"/>
    <field labelOnTop="0" name="drinkable"/>
    <field labelOnTop="0" name="drinking_w"/>
    <field labelOnTop="0" name="drinking_water"/>
    <field labelOnTop="0" name="drought_pr"/>
    <field labelOnTop="0" name="drought_prone"/>
    <field labelOnTop="0" name="email"/>
    <field labelOnTop="0" name="emergency"/>
    <field labelOnTop="0" name="energy_sav"/>
    <field labelOnTop="0" name="facility_nature"/>
    <field labelOnTop="0" name="fee"/>
    <field labelOnTop="0" name="female"/>
    <field labelOnTop="0" name="fixme"/>
    <field labelOnTop="0" name="flood_pron"/>
    <field labelOnTop="0" name="flood_prone"/>
    <field labelOnTop="0" name="foot"/>
    <field labelOnTop="0" name="ford"/>
    <field labelOnTop="0" name="fuel"/>
    <field labelOnTop="0" name="gender"/>
    <field labelOnTop="0" name="gender_use"/>
    <field labelOnTop="0" name="generato_1"/>
    <field labelOnTop="0" name="generator:source"/>
    <field labelOnTop="0" name="generator_"/>
    <field labelOnTop="0" name="health_f_1"/>
    <field labelOnTop="0" name="health_fac"/>
    <field labelOnTop="0" name="health_facility:prefered"/>
    <field labelOnTop="0" name="health_facility_type"/>
    <field labelOnTop="0" name="health_per"/>
    <field labelOnTop="0" name="health_person:type"/>
    <field labelOnTop="0" name="health_person:type_other"/>
    <field labelOnTop="0" name="health_person_type"/>
    <field labelOnTop="0" name="health_person_type_other"/>
    <field labelOnTop="0" name="health_professional"/>
    <field labelOnTop="0" name="health_ser"/>
    <field labelOnTop="0" name="health_service_nutrition"/>
    <field labelOnTop="0" name="height"/>
    <field labelOnTop="0" name="highway"/>
    <field labelOnTop="0" name="historic"/>
    <field labelOnTop="0" name="horse"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="incenerator"/>
    <field labelOnTop="0" name="industrial"/>
    <field labelOnTop="0" name="information"/>
    <field labelOnTop="0" name="ipd"/>
    <field labelOnTop="0" name="is_in"/>
    <field labelOnTop="0" name="is_in:country"/>
    <field labelOnTop="0" name="is_in_coun"/>
    <field labelOnTop="0" name="isced:level"/>
    <field labelOnTop="0" name="isced_leve"/>
    <field labelOnTop="0" name="lamp:type"/>
    <field labelOnTop="0" name="leisure"/>
    <field labelOnTop="0" name="lighting_operational"/>
    <field labelOnTop="0" name="lit"/>
    <field labelOnTop="0" name="lit_operat"/>
    <field labelOnTop="0" name="lit_operational"/>
    <field labelOnTop="0" name="lit_source"/>
    <field labelOnTop="0" name="location"/>
    <field labelOnTop="0" name="male"/>
    <field labelOnTop="0" name="man_made"/>
    <field labelOnTop="0" name="marketpl_1"/>
    <field labelOnTop="0" name="marketplac"/>
    <field labelOnTop="0" name="marketplace:type"/>
    <field labelOnTop="0" name="medical_su"/>
    <field labelOnTop="0" name="medical_supply"/>
    <field labelOnTop="0" name="military"/>
    <field labelOnTop="0" name="monitored"/>
    <field labelOnTop="0" name="monitored_"/>
    <field labelOnTop="0" name="monitored_by"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="name:en"/>
    <field labelOnTop="0" name="name_etymo"/>
    <field labelOnTop="0" name="name_water"/>
    <field labelOnTop="0" name="natural"/>
    <field labelOnTop="0" name="network"/>
    <field labelOnTop="0" name="network_mm"/>
    <field labelOnTop="0" name="note"/>
    <field labelOnTop="0" name="note:code"/>
    <field labelOnTop="0" name="objectid"/>
    <field labelOnTop="0" name="occupied"/>
    <field labelOnTop="0" name="office"/>
    <field labelOnTop="0" name="ogc_fid"/>
    <field labelOnTop="0" name="opening_ho"/>
    <field labelOnTop="0" name="opening_hours"/>
    <field labelOnTop="0" name="opening_hours_other"/>
    <field labelOnTop="0" name="operation_status"/>
    <field labelOnTop="0" name="operationa"/>
    <field labelOnTop="0" name="operational_status"/>
    <field labelOnTop="0" name="operator"/>
    <field labelOnTop="0" name="operator:type"/>
    <field labelOnTop="0" name="operator_mc"/>
    <field labelOnTop="0" name="operator_partners"/>
    <field labelOnTop="0" name="operator_status"/>
    <field labelOnTop="0" name="operator_t"/>
    <field labelOnTop="0" name="operator_type"/>
    <field labelOnTop="0" name="operator_w"/>
    <field labelOnTop="0" name="osm_id"/>
    <field labelOnTop="0" name="other_tags"/>
    <field labelOnTop="0" name="owner_water"/>
    <field labelOnTop="0" name="path"/>
    <field labelOnTop="0" name="pcode"/>
    <field labelOnTop="0" name="phone"/>
    <field labelOnTop="0" name="place"/>
    <field labelOnTop="0" name="placenta_pit"/>
    <field labelOnTop="0" name="populati_1"/>
    <field labelOnTop="0" name="population"/>
    <field labelOnTop="0" name="population:refugee"/>
    <field labelOnTop="0" name="population:refugee_weekend"/>
    <field labelOnTop="0" name="population:refugees"/>
    <field labelOnTop="0" name="population:refugees_weekend"/>
    <field labelOnTop="0" name="power"/>
    <field labelOnTop="0" name="power_source"/>
    <field labelOnTop="0" name="power_supply"/>
    <field labelOnTop="0" name="pump"/>
    <field labelOnTop="0" name="pump:style"/>
    <field labelOnTop="0" name="pump:type"/>
    <field labelOnTop="0" name="pump_type"/>
    <field labelOnTop="0" name="r"/>
    <field labelOnTop="0" name="railway"/>
    <field labelOnTop="0" name="recycling_"/>
    <field labelOnTop="0" name="recycling_type"/>
    <field labelOnTop="0" name="ref"/>
    <field labelOnTop="0" name="religion"/>
    <field labelOnTop="0" name="roof"/>
    <field labelOnTop="0" name="roof:material"/>
    <field labelOnTop="0" name="sanitation_communities"/>
    <field labelOnTop="0" name="service:copy"/>
    <field labelOnTop="0" name="service:print"/>
    <field labelOnTop="0" name="settlement_or_non_settlement"/>
    <field labelOnTop="0" name="shaded"/>
    <field labelOnTop="0" name="shop"/>
    <field labelOnTop="0" name="social_f_1"/>
    <field labelOnTop="0" name="social_fac"/>
    <field labelOnTop="0" name="social_facility"/>
    <field labelOnTop="0" name="social_facility:for"/>
    <field labelOnTop="0" name="source"/>
    <field labelOnTop="0" name="source:date"/>
    <field labelOnTop="0" name="source:form"/>
    <field labelOnTop="0" name="source:version"/>
    <field labelOnTop="0" name="source_dat"/>
    <field labelOnTop="0" name="source_for"/>
    <field labelOnTop="0" name="source_version"/>
    <field labelOnTop="0" name="specialist"/>
    <field labelOnTop="0" name="staff:houses"/>
    <field labelOnTop="0" name="staff_co_1"/>
    <field labelOnTop="0" name="staff_co_2"/>
    <field labelOnTop="0" name="staff_coun"/>
    <field labelOnTop="0" name="staff_count:doctors"/>
    <field labelOnTop="0" name="staff_count:nurses"/>
    <field labelOnTop="0" name="staff_count:teachers"/>
    <field labelOnTop="0" name="staff_count_doctors"/>
    <field labelOnTop="0" name="staff_count_nurses"/>
    <field labelOnTop="0" name="staff_hous"/>
    <field labelOnTop="0" name="staff_houses"/>
    <field labelOnTop="0" name="start_da_1"/>
    <field labelOnTop="0" name="start_da_2"/>
    <field labelOnTop="0" name="start_date"/>
    <field labelOnTop="0" name="status"/>
    <field labelOnTop="0" name="structure_type"/>
    <field labelOnTop="0" name="support"/>
    <field labelOnTop="0" name="tank_out_1"/>
    <field labelOnTop="0" name="tank_outle"/>
    <field labelOnTop="0" name="tank_outlet:present"/>
    <field labelOnTop="0" name="target_gro"/>
    <field labelOnTop="0" name="temporary"/>
    <field labelOnTop="0" name="toilet_typ"/>
    <field labelOnTop="0" name="toilet_use"/>
    <field labelOnTop="0" name="toilets"/>
    <field labelOnTop="0" name="toilets:access"/>
    <field labelOnTop="0" name="toilets:disposal"/>
    <field labelOnTop="0" name="toilets:handwashing"/>
    <field labelOnTop="0" name="toilets:num_chambers"/>
    <field labelOnTop="0" name="toilets:wheelchair"/>
    <field labelOnTop="0" name="toilets_ac"/>
    <field labelOnTop="0" name="toilets_access"/>
    <field labelOnTop="0" name="toilets_di"/>
    <field labelOnTop="0" name="toilets_ha"/>
    <field labelOnTop="0" name="toilets_nu"/>
    <field labelOnTop="0" name="toilets_wh"/>
    <field labelOnTop="0" name="tourism"/>
    <field labelOnTop="0" name="tower:type"/>
    <field labelOnTop="0" name="tree_count"/>
    <field labelOnTop="0" name="trees"/>
    <field labelOnTop="0" name="tunnel"/>
    <field labelOnTop="0" name="type"/>
    <field labelOnTop="0" name="unisex"/>
    <field labelOnTop="0" name="update_dat"/>
    <field labelOnTop="0" name="update_date"/>
    <field labelOnTop="0" name="updated_by"/>
    <field labelOnTop="0" name="wall"/>
    <field labelOnTop="0" name="wash_lighting"/>
    <field labelOnTop="0" name="waste"/>
    <field labelOnTop="0" name="waste:disposal"/>
    <field labelOnTop="0" name="waste_disposal_medical"/>
    <field labelOnTop="0" name="water"/>
    <field labelOnTop="0" name="water:distribution"/>
    <field labelOnTop="0" name="water:source"/>
    <field labelOnTop="0" name="water_communities"/>
    <field labelOnTop="0" name="water_di_1"/>
    <field labelOnTop="0" name="water_dist"/>
    <field labelOnTop="0" name="water_distribution"/>
    <field labelOnTop="0" name="water_sour"/>
    <field labelOnTop="0" name="water_source"/>
    <field labelOnTop="0" name="water_source_other"/>
    <field labelOnTop="0" name="water_supp"/>
    <field labelOnTop="0" name="water_supply"/>
    <field labelOnTop="0" name="waterway"/>
    <field labelOnTop="0" name="website"/>
    <field labelOnTop="0" name="wikidata"/>
    <field labelOnTop="0" name="wikipedia"/>
    <field labelOnTop="0" name="x"/>
    <field labelOnTop="0" name="y"/>
  </labelOnTop>
  <widgets>
    <widget name="datasource">
      <config/>
    </widget>
  </widgets>
  <previewExpression>COALESCE( "name", '&lt;NULL>' )</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
