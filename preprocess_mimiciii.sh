#!/usr/bin/env bash

python ./preprocessing_pipeline/format_notes.py && python ./preprocessing_pipeline/format_data_for_training.py && python ./preprocessing_pipeline/formatted_to_transformer.py