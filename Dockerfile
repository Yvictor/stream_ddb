FROM dolphindb/dolphindb:v1.30.23.7

COPY dolphindb.cfg /data/ddb/server/dolphindb.cfg
COPY startup.dos /data/ddb/server/startup.dos