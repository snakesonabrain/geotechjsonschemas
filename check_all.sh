cd examples

check-jsonschema --schemafile ../schemas/psd_sieving_rawdata.json-schema psd_sieving_rawdata.json

check-jsonschema --schemafile ../schemas/psd_sieving_conditions.json-schema psd_sieving_conditions.json

check-jsonschema --schemafile ../schemas/psd_hydrometer_rawdata.json-schema psd_hydrometer_rawdata.json

check-jsonschema --schemafile ../schemas/psd_hydrometer_conditions.json-schema psd_hydrometer_conditions.json

check-jsonschema --schemafile ../schemas/psd_processed.json-schema psd_processed.json

check-jsonschema --schemafile ../schemas/att_casagrande_rawdata.json-schema att_casagrande_rawdata.json
