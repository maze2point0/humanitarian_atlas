#### Queries for filtering osm data

*Query for water*
```sql
"man_made"='water_tap' OR "man_made"='handpump' OR "man_made"='borehole' OR
"man_made"='water_tower' OR "man_made"='protected_well' OR
"man_made"='unprotected_well' OR "man_made"='protected_spring' OR
"man_made"='water_tank' OR "man_made"='rainwater' OR "man_made" = 'water_well'
OR "man_made"='motorized_borehole' OR "amenity" = 'water_point'```

*Query for health*
```sql
"amenity"='doctors' OR "amenity"='clinic'OR "amenity"='hospital' OR
"amenity" = 'pharmacy'```

*Query for education*
```sql
"amenity" = 'childcare'  OR "amenity" = 'school' OR "amenity"  = 'kindergarten'
OR "amenity"  = 'college' OR "amenity"  = 'university'```

*Query for other*
```sql
"social_facility" = 'transit_centre' OR "social_facility" = 'outreach'OR
"social_facility" = 'distribution' OR "amenity" = 'police' OR
"amenity" = 'marketplace' OR "social_facility" = 'reception_centre' OR
"amenity"='place_of_worship' OR "amenity"='bank'  OR "amenity"='atm' OR
"amenity"='money_transfer' OR "amenity"='mobile_money_agent' OR "office"='ngo'
OR "office"='government'```

*Query for village*
```sql
"place"='village'```

*Query for roads*
```sql
"highway" = 'primary' OR "highway"='primary_link' OR "highway" = 'secondary' OR
"highway"='secondary_link' OR "highway" = 'tertiary' OR "highway"='tertiary_link'
OR "highway" = 'unclassified' OR "highway" = 'residential' OR "highway"='service'
OR "highway" = 'path'```

*Query for waterways*
```sql
"waterway" = 'stream' OR "waterway" = 'river' OR "waterway"='riverbank'```

*Query for land use*
```sql
"landuse" = 'farmland' OR "landuse"='farmyard' OR "landuse"='forest' OR
"landuse"='grass' OR "landuse"='meadow' OR "boundary" = 'protected_area' OR
"natural" = 'water' OR "waterway"='riverbank' OR "natural"='riverbank'```

*Query for Refugee Settlement zones and boundary*
```sql
("boundary" = 'refugee_camp' OR "landuse" = 'residential' OR "refugee" = 'yes')
AND ("admin_level" = 1 OR "admin_level" = 2 OR "admin_level" = 3 OR
"admin_level" = 4) ```

*Query for buildings*
```sql
NOT "building" IS NULL```

*Query for district boundary*
```sql
"admin_level"=4 AND "boundary"='administrative' AND name=''```  
