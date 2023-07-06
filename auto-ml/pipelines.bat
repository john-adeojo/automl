@echo off
call conda activate automl-env
kedro pipeline create dataprocessing
kedro pipeline create train_xgboost_classifier
kedro pipeline create train_randomforest_classifier
kedro pipeline create train_ridge_classifier
kedro pipeline create model_diagnostics