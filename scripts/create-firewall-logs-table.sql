DROP TABLE FIREWALL_LOGS;
CREATE TABLE FIREWALL_LOGS(time STRING, ip STRING, country STRING, status STRING)
ROW FORMAT DELIMITED
  FIELDS TERMINATED BY '|'
LOCATION '/flume/eventlogs-demo';
