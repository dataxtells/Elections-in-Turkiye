#!/bin/bash

FILE_NAME=$(date +%Y%m%d-%H%M%S.%3N%z).json
./fetch-election-2023-May-14-results-from-AA.sh | jq '.' > data/$FILE_NAME