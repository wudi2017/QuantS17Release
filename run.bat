echo run.java.class [%1]
java -Xms1024m -Xmx1024m -Xmn200m -cp QuantS1711.jar;dom4j-1.6.1.jar;DQuant.jar;dom4j-1.6.1.jar;htmlparser-1.6.jar;jeromq-0.3.4.jar;json-20170516.jar;protobuf-java-2.4.1.jar;servlet-api.jar;THSApi.jar;xmlParserAPIs-2.0.2.jar; %1
