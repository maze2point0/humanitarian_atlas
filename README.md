# GPSDD Atlas Yumbe Arua

Project structure
```
├── data                              # all data in here please
│   ├── in                              # input data, raw
│   │   ├── exportedBoundaries_ ...       # osm-boundaries
│   │   ├── UBOS                          # data from UBOS
│   │   ├── uganda.db                     # converted uganda SQLite file
│   │   └── uganda-latest.osm.pbf         # uganda.pbf from GEOFABRIK
│   └── out                             # processed output data
├── doc                               # documentation
├── fig                               # output dest for all kinds of viz (maps, charts)
└── src                               #
    ├── models                          # qgis processing models
    ├── style                           # qgis styles
    └── templates                       # qgis print composer template
```

For setting up the project and create maps per district please go to: maps.md

For the aggregation analytics please go to: aggreagtion_analytics.md
