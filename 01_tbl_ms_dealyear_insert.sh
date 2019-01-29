bin/kafka-avro-console-producer --topic NBC_APPS.TBL_MS_DEAL_YEAR --broker-list localhost:9092 \
 --property parse.key=true \
 --property key.separator=: \
 --property schema.registry.url=http://localhost:8081 \
 --property key.schema='{"type": "string"}' \
 --property value.schema='{"type":"record", "name":"person", "fields": [{"name":"table1","type":"string"}, {"name":"op_type","type":"string"},{"name":"op_ts","type":"string"},{"name":"current_ts","type":"string"},{"name":"pos","type":"string"},{"name":"DEAL_YEAR_ID","type":"int"},{"name":"DEAL_YEAR_NAME","type":"string"},{"name":"CALENDAR_START_DATE","type":"string"},{"name":"CALENDAR_END_DATE","type":"string"},{"name":"BROADCAST_START_DATE","type":"string"},{"name":"BROADCAST_END_DATE","type":"string"},{"name":"CREATE_DATE","type":"string"}]}' < /Users/KarthikeyanDurairaj/compacttopic/devclusterlocalinputs/07_deal_year/tbl_ms_deal_year_Insert.json

