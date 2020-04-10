#!/usr/bin/env bash

kaggle competitions download -c house-prices-advanced-regression-techniques -p packages/regression_model/regression_model/datasets/
echo | pwd
echo | ls
echo | ls packages/regression_model/regression_mode/datasets/
unzip -o packages/regression_model/regression_model/datasets/house-prices-advanced-regression-techniques.zip -d packages/regression_model/regression_model/datasets
