# Command to load data in datastax

- I had to edit the csv file because some columns names were not correct

```
~/Downloads/dsbulk-1.5.0/bin/dsbulk load --connector.csv.url "/Users/neo/workspace/cassandra-workshop-series/labwork/data-files/videos-by-tag.csv" -t videos_by_tag -b "/Users/neo/Downloads/secure-connect-killrvideocluster.zip" -k killrvideo -u KVUser -p 'qwHKRe3qiWni;yDhqrWuJsUvH4QdZwzBLK8s3RHjMg' --connector.csv.header true
Username and password provided but auth provider not specified, inferring PlainTextAuthProvider
A cloud secure connect bundle was provided: ignoring all explicit contact points.
A cloud secure connect bundle was provided and selected operation performs writes: changing default consistency level to LOCAL_QUORUM.
Operation directory: /Users/neo/workspace/cassandra-workshop-series/my-dir/logs/LOAD_20200719-232658-152600
total | failed | rows/s |  p50ms |  p99ms | p999ms | batches
    5 |      0 |      7 | 108.89 | 114.82 | 114.82 |    2.50
Operation LOAD_20200719-232658-152600 completed successfully in 0 seconds.
Last processed positions can be found in positions.txt
```

