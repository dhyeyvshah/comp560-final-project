#!/bin/bash
curl -L -o ./netflix-shows.zip\
  https://www.kaggle.com/api/v1/datasets/download/shivamb/netflix-shows
unzip netflix-shows.zip
rm netflix-shows.zip
