## Aggregation analytics

### Story, narrative
* Goal 6: Clean water and sanitation
* Goal 3: Good health and well-being for people
* Goal 4: Quality education

### Analysis
Hexbin & Subcounty, parish aggregation of
* Thematic count
  * Buildings
  * Water
  * Health
  * Education
* distance (linear distance using HubDistance tool)
  * Average distance to from buildings to nearest water, health, education
* more sophisticated analysis:
how many people live in a certain distance (1-10km) from a provisioning point
  * population:
    * OSM Buildings count, OSM Buildings area, OSM Building area share * population
    * zonal statistic HRSL
    * zonal statistic WorldPOP
  distance:
    * buffer
    * Isochrone
* length of highway


### Run the analysis

Right now there are three models available:

``osm_aggregation_hexbin`` for aggreagtions on a hexbin level with variable height/width

``osm_aggregation_subcounty`` for aggregations on subcounty level

``osm_aggregation_parish`` for aggregations on parish level

| Parameter 	| Value 	|
|-------------	|--------------------------------------------	|
| Countries 	| donloaded geojson file from osm-boundaries 	|
| district 	| Name of the ugandan district (e.g. Yumbe) 	|
| osm 	| converted .db file 	|
| parishes 	| Parishes shapefile from UBOs 	|
| style 	| link to style folder (/src/style) 	|
| subcounties 	| Subcounties shapefile from UBOs 	|
