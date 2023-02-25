# This file auto generates all g2p connect yaml files.
# Assumes the command is run from the root folder i.e ./specs
# For each new category, please make sure to add a reference link in this file for easy auto generation of yamls.

swagger-cli -f 2 -t yaml bundle ./src/authz/index.yaml -o ./api/g2p-authz.yaml
swagger-cli -f 2 -t yaml bundle ./src/mapper/index.yaml -o ./api/g2p-mapper.yaml
swagger-cli -f 2 -t yaml bundle ./src/disburse/index.yaml -o ./api/g2p-disburse.yaml