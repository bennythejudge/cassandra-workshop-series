./dsbulk load --connector.csv.url "/Users/neo/workspace/cassandra-workshop-series/labwork/data-files/videos-by-tag.csv" -t videos_by_tag -b "/Users/neo/Downloads/secure-connect-killrvideocluster.zip" -k killrvideo -u KVUser -p 'qwHKRe3qiWni;yDhqrWuJsUvH4QdZwzBLK8s3RHjMg'

#Username and password provided but auth provider not specified, inferring PlainTextAuthProvider
#A cloud secure connect bundle was provided: ignoring all explicit contact points.
#A cloud secure connect bundle was provided and selected operation performs writes: changing default consistency level to LOCAL_QUORUM.
#Operation directory: /Users/neo/Downloads/dsbulk-1.5.0/bin/logs/LOAD_20200719-232033-297222
#At least 1 record does not match the provided schema.mapping or schema.query. Please check that the connector configuration and the schema configuration are correct.
#total | failed | rows/s | p50ms | p99ms | p999ms | batches
#    5 |      5 |      0 |  0.00 |  0.00 |   0.00 |    0.00
#Operation LOAD_20200719-232033-297222 completed with 5 errors in 0 seconds.
#Rejected records can be found in the following file(s): mapping.bad
#Errors are detailed in the following file(s): mapping-errors.log
#Last processed positions can be found in positions.txt
