## Queries on the ohsome platform

Feature 1: Hoima
Feature 2: Isingiro
Feature 3: Arua
Feature 4: Yumbe

### count users
```sh
curl --data-urlencode "bpolys@../data/out/boundaries/arua_boundary.geojson" -d "@params_count_users.txt" -X POST https://api.ohsome.org/v0.9/users/count -o ../data/out/ohsome/arua_users_count.csv```

#### per district
curl --data-urlencode "bpolys@../data/out/boundaries/districts.geojson" -d "@params_count_users.txt" -X POST https://api.ohsome.org/v0.9/elements/count/groupBy/boundary -o "../data/out/ohsome/districts_users_count.csv"

### count objects by type
```sh
curl --data-urlencode "bpolys@../data/out/boundaries/arua_boundary.geojson" -d "@params_count_type.txt" -X POST https://api.ohsome.org/v0.9/elements/count/groupBy/type -o ../data/out/ohsome/arua_objects_count_type.csv```

### count objects by key
```sh
curl --data-urlencode "bpolys@../data/out/boundaries/arua_boundary.geojson" -d "@params_count_key.txt" -X POST https://api.ohsome.org/v0.9/elements/count/groupBy/key -o ../data/out/ohsome/arua_objects_count_key.csv```

### Length highway
```sh
curl --data-urlencode "bpolys@../data/out/boundaries/arua_boundary.geojson" -d "@params_length_highway.txt" -X POST https://api.ohsome.org/v0.9/elements/length -o ../data/out/ohsome/arua_highway_length.csv```

#### per district
curl --data-urlencode "bpolys@../data/out/boundaries/districts.geojson" -d "@params_length_highway.txt" -X POST https://api.ohsome.org/v0.9/elements/length/groupBy/boundary -o "../data/out/ohsome/districts_highway_length.csv"

### Length highway by tag
```sh
curl --data-urlencode "bpolys@../data/out/boundaries/arua_boundary.geojson" -d "@params_length_highway_tag.txt" -X POST https://api.ohsome.org/v0.9/elements/length/groupBy/tag -o ../data/out/ohsome/arua_highway_length_tag.csv```

#### per district
curl --data-urlencode "bpolys@../data/out/boundaries/districts.geojson" -d "@params_length_highway_tag.txt" -X POST https://api.ohsome.org/v0.9/elements/length/groupBy/boundary/groupBy/tag -o "../data/out/ohsome/districts_highway_length_tag.csv"

### Lenght highway by tag redux
```sh
curl --data-urlencode "bpolys@../data/out/boundaries/arua_boundary.geojson" -d "@params_length_highway_tag_redux.txt" -X POST https://api.ohsome.org/v0.9/elements/length/groupBy/tag -o ../data/out/ohsome/arua_highway_length_tag_redux.csv```

#### per district
curl --data-urlencode "bpolys@../data/out/boundaries/districts.geojson" -d "@params_length_highway_tag_redux.txt" -X POST https://api.ohsome.org/v0.9/elements/length/groupBy/boundary/groupBy/tag -o "../data/out/ohsome/districts_highway_length_tag_redux.csv"
