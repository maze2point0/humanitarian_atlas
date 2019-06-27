#!/bin/bash


##################################################

for f in yumbe arua hoima isingiro uganda
do
  echo "Downloading data for $f"
  echo "Downloading osm users count"
  curl --data-urlencode "bpolys@../data/out/boundaries/"$f"_boundary.geojson" -d "@ohsome_params/params_count_users.txt" -X POST https://api.ohsome.org/v0.9/users/count -o "../data/out/ohsome/"$f"_users_count.csv"

  echo "Downloading osm object count per type"
  curl --data-urlencode "bpolys@../data/out/boundaries/"$f"_boundary.geojson" -d "@ohsome_params/params_count_type.txt" -X POST https://api.ohsome.org/v0.9/elements/count/groupBy/type -o "../data/out/ohsome/"$f"_objects_count_type.csv"

  echo "Downloading osm object count per key"
  curl --data-urlencode "bpolys@../data/out/boundaries/"$f"_boundary.geojson" -d "@ohsome_params/params_count_key.txt" -X POST https://api.ohsome.org/v0.9/elements/count/groupBy/key -o "../data/out/ohsome/"$f"_objects_count_key.csv"

  echo "Downloading osm highway length"
  curl --data-urlencode "bpolys@../data/out/boundaries/"$f"_boundary.geojson" -d "@ohsome_params/params_length_highway.txt" -X POST https://api.ohsome.org/v0.9/elements/length -o "../data/out/ohsome/"$f"_highway_length.csv"

  echo "Downloading osm highway length by tag"
  curl --data-urlencode "bpolys@../data/out/boundaries/"$f"_boundary.geojson" -d "@ohsome_params/params_length_highway_tag.txt" -X POST https://api.ohsome.org/v0.9/elements/length/groupBy/tag -o "../data/out/ohsome/"$f"_highway_length_tag.csv"

  echo "Downloading osm highway length by tag redux"
  curl --data-urlencode "bpolys@../data/out/boundaries/"$f"_boundary.geojson" -d "@ohsome_params/params_length_highway_tag_redux.txt" -X POST https://api.ohsome.org/v0.9/elements/length/groupBy/tag -o "../data/out/ohsome/"$f"_highway_length_tag_redux.csv"
done
echo "Done .."
echo "Now we download all grouped by boundary"

echo "object count per boundary"
curl --data-urlencode "bpolys@../data/out/boundaries/districts.geojson" -d "@ohsome_params/params_count_users.txt" -X POST https://api.ohsome.org/v0.9/elements/count/groupBy/boundary -o "../data/out/ohsome/districts_objects_count.csv"

echo "Length of roads per bundary"
curl --data-urlencode "bpolys@../data/out/boundaries/districts.geojson" -d "@ohsome_params/params_length_highway.txt" -X POST https://api.ohsome.org/v0.9/elements/length/groupBy/boundary -o "../data/out/ohsome/districts_highway_length.csv"

echo "Length of roads per bundary and tag"
curl --data-urlencode "bpolys@../data/out/boundaries/districts.geojson" -d "@ohsome_params/params_length_highway_tag.txt" -X POST https://api.ohsome.org/v0.9/elements/length/groupBy/boundary/groupBy/tag -o "../data/out/ohsome/districts_highway_length_tag.csv"

echo "Length of roads per bundary and tag redux"
curl --data-urlencode "bpolys@../data/out/boundaries/districts.geojson" -d "@ohsome_params/params_length_highway_tag_redux.txt" -X POST https://api.ohsome.org/v0.9/elements/length/groupBy/boundary/groupBy/tag -o "../data/out/ohsome/districts_highway_length_tag_redux.csv"
