rem Run Event Store without projections
rem   parameters : database/log name
rem
rem   RunEventStoreWithProjections TestData1
rem
rem C:\EventStore\v2.0.1\EventStore.SingleNode.exe --db=c:\EventStore\Data\%1\Data --log=c:\EventStore\Data\%1\logs --http-prefix http://*:2213/ --run-projections=ALL
C:\EventStore\v3.0.1\EventStore.ClusterNode.exe --db=c:\EventStore\Data\%1\Data --log=c:\EventStore\Data\%1\logs --http-prefixes http://*:2213/ --run-projections=ALL