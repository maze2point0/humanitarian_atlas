## Setup

This page provides you with the source and knowledge to download OSM and UBOS data and to apply a processing model on it in order to get all data for generating an atlas.
### Download data

Get the lates .pbf from Geofabrik: https://download.geofabrik.de/africa/uganda-latest.osm.pbf

Uganda and neighbouring countries:
https://wambachers-osm.website/boundaries/

For ugandan administrative boundaries:
http://ubos.geo-solutions.it/search/?limit=100&offset=0&category__identifier__in=boundaries

* District(2018)
http://ubos.geo-solutions.it/geoserver/wfs?format_options=charset%3AUTF-8&typename=geonode%3Auganda_districts_2018&outputFormat=SHAPE-ZIP&version=1.0.0&service=WFS&request=GetFeature&access_token=6da15c2a770d11e98b2f0242ac120004

* Subcounties(2017)
http://ubos.geo-solutions.it/geoserver/wfs?format_options=charset%3AUTF-8&typename=geonode%3Auganda_subcounties&outputFormat=SHAPE-ZIP&version=1.0.0&service=WFS&request=GetFeature&access_token=56ab5fae722e11e998560242ac120004

* Parishes(2016)
http://ubos.geo-solutions.it/geoserver/wfs?format_options=charset%3AUTF-8&typename=geonode%3Auganda_parishes_cleaned_attached&outputFormat=SHAPE-ZIP&version=1.0.0&service=WFS&request=GetFeature&access_token=5a50f2fe722e11e9acdb0242ac120004

* OCHA Humanitarian Fonts
https://github.com/mapaction/ocha-humanitarian-icons-for-gis
--> In order to use the font based styling for our thematic point layers, we need to install both .ttf files in ```/01_fonts```

_For Windows:_ just right-click on the file and choose install
_For Linux:_ please refer to the following explanation https://itsfoss.com/install-fonts-ubuntu/

### Get the software

Install QGIS
https://qgis.org/en/site/forusers/download.html

* Activate **Do not filter(better performance) ** in your QGIS Options | Processing at the position General >> Invalid features filtering

This is due, cause some of the OSM and UBOS features violate SF specifications (eg. self-intersection)

### Copy QGIS model and layout template

Copy ```src/models``` to:

Linux: ```~/.local/share/QGIS/QGIS3/profiles/default/processing/models```

Windows:```C:\Users\<YOURUSERNAME>\AppData\Roaming\QGIS\QGIS3\profiles\default\processing\models```

Copy ```src/templates``` to:

Linux: ```~/.local/share/QGIS/QGIS3/profiles/default/composer_templates```

Windows: ```C:\Users\<YOURUSERNAME>\AppData\Roaming\QGIS\QGIS3\profiles\default\composer_templates```
### Preprocessing


#### Convert to SQLite

Use ogr2ogr to convert ```uganda-latest.osm.pbf``` to SQLite format to easier handle it in QGIS.

Linux: With QGIS installed, you can run ```ogr2ogr``` from any console/terminal.

Windows: Open the OSGeo shell and run ```ogr2ogr``` in this console

**Before you use the command below, make sure you are in the right directory**

You need to use the ```cd``` command to get to the right folder.

Linux: https://www.rapidtables.com/code/linux/cd.html

Windows: https://www.digitalcitizen.life/command-prompt-how-use-basic-commands

conversion command:
```bash
ogr2ogr -f "SQLite" -dsco SPATIALITE=YES uganda.db uganda-latest.osm.pbf```

#### Preprocessing steps in qgis

** Dont lose time, use the ```preprocessing_atlas``` model **

The model basically automates the process of querying OSM and UBOS data of interest spatially(district level) as well as thematically(landuse, Water related, etc.)

Run the model:
Open the graphic modeler in QGIS and open  ```atlas_preprocessing.model3```, which you'll find in ```src/models```


| Parameter 	| Value 	|
|-------------	|--------------------------------------------	|
| Countries 	| downloaded geojson file from osm-boundaries 	|
| district 	| Name of the ugandan district (e.g. Yumbe) 	|
| osm 	| converted .db file 	|
| parishes 	| Parishes shapefile from UBOs 	|
| style 	| link to style folder (/src/style) 	|
| subcounties 	| Subcounties shapefile from UBOs 	|



What is done by the model?
1. Open all OSM, UBOS and osm-boundaires data
2. Query UBOS Subcounties to match the provided district name
3. Query spatially all osm data around the selected soubcounties and country borders around Uganda
4. Query objects thematically
5. Styles corresponding with your styles folder are applied

Manual steps afterwards:
1. Rename layers
2. Save the processed layer in _one_ GeoPackage file.
3. Open the data from GeoPackage filtering
4. Apply style using the ```apply_styles``` model
5. Adjust layer hierarchy
6. Open your

### Layer hierarchy
Main map:
1. Atlas_subcounty
2. Village
3. Water
4. Education
5. Health
6. Other
7. Buildings
8. Roads
9. Waterways
10. District
11. Subcounty
12. Parsh
13. Landuse
14. Refugee Settlement

Overview: map
15. overview_district
16. overview_subcounties
17. overview_countries

### Output

When your done with your maps, give this tool a try.

You will see the difference in color space between RGB(on your screen) and CMYK(printed)

*convert rgb pdf to cmyk*
```bash
gs -dSAFER -dBATCH -dNOPAUSE -dNOCACHE -sDEVICE=pdfwrite \
-sColorConversionStrategy=CMYK -dProcessColorModel=/DeviceCMYK \
-sOutputFile=output.pdf input.pdf```
