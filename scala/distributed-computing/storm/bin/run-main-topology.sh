#!/bin/sh
java -classpath "/home/robin/Development/belajar/scala-storm-starter/target/scala-2.9.2/classes:/home/robin/.sbt/boot/scala-2.9.2/lib/scala-library.jar:/home/robin/.ivy2/cache/org.twitter4j/twitter4j-core/jars/twitter4j-core-2.2.6-SNAPSHOT.jar:/home/robin/.ivy2/cache/org.twitter4j/twitter4j-stream/jars/twitter4j-stream-2.2.6-SNAPSHOT.jar:/home/robin/.ivy2/cache/storm/storm/jars/storm-0.8.2.jar:/home/robin/.ivy2/cache/org.clojure/clojure/jars/clojure-1.4.0.jar:/home/robin/.ivy2/cache/commons-io/commons-io/jars/commons-io-1.4.jar:/home/robin/.ivy2/cache/org.apache.commons/commons-exec/jars/commons-exec-1.1.jar:/home/robin/.ivy2/cache/storm/libthrift7/jars/libthrift7-0.7.0.jar:/home/robin/.ivy2/cache/commons-lang/commons-lang/jars/commons-lang-2.5.jar:/home/robin/.ivy2/cache/javax.servlet/servlet-api/jars/servlet-api-2.5.jar:/home/robin/.ivy2/cache/org.apache.httpcomponents/httpclient/jars/httpclient-4.1.1.jar:/home/robin/.ivy2/cache/org.apache.httpcomponents/httpcore/jars/httpcore-4.1.jar:/home/robin/.ivy2/cache/commons-logging/commons-logging/jars/commons-logging-1.1.1.jar:/home/robin/.ivy2/cache/clj-time/clj-time/jars/clj-time-0.4.1.jar:/home/robin/.ivy2/cache/joda-time/joda-time/jars/joda-time-2.0.jar:/home/robin/.ivy2/cache/log4j/log4j/bundles/log4j-1.2.16.jar:/home/robin/.ivy2/cache/com.netflix.curator/curator-framework/jars/curator-framework-1.0.1.jar:/home/robin/.ivy2/cache/com.netflix.curator/curator-client/jars/curator-client-1.0.1.jar:/home/robin/.ivy2/cache/org.slf4j/slf4j-api/jars/slf4j-api-1.6.3.jar:/home/robin/.ivy2/cache/org.apache.zookeeper/zookeeper/jars/zookeeper-3.3.3.jar:/home/robin/.ivy2/cache/jline/jline/jars/jline-0.9.94.jar:/home/robin/.ivy2/cache/junit/junit/jars/junit-3.8.1.jar:/home/robin/.ivy2/cache/com.google.guava/guava/jars/guava-13.0.jar:/home/robin/.ivy2/cache/backtype/jzmq/jars/jzmq-2.1.0.jar:/home/robin/.ivy2/cache/com.googlecode.json-simple/json-simple/jars/json-simple-1.1.jar:/home/robin/.ivy2/cache/compojure/compojure/jars/compojure-1.1.3.jar:/home/robin/.ivy2/cache/org.clojure/core.incubator/jars/core.incubator-0.1.0.jar:/home/robin/.ivy2/cache/org.clojure/tools.macro/jars/tools.macro-0.1.0.jar:/home/robin/.ivy2/cache/clout/clout/jars/clout-1.0.1.jar:/home/robin/.ivy2/cache/ring/ring-core/jars/ring-core-1.1.5.jar:/home/robin/.ivy2/cache/commons-codec/commons-codec/jars/commons-codec-1.6.jar:/home/robin/.ivy2/cache/commons-fileupload/commons-fileupload/jars/commons-fileupload-1.2.1.jar:/home/robin/.ivy2/cache/hiccup/hiccup/jars/hiccup-0.3.6.jar:/home/robin/.ivy2/cache/ring/ring-jetty-adapter/jars/ring-jetty-adapter-0.3.11.jar:/home/robin/.ivy2/cache/ring/ring-servlet/jars/ring-servlet-0.3.11.jar:/home/robin/.ivy2/cache/org.mortbay.jetty/jetty/jars/jetty-6.1.26.jar:/home/robin/.ivy2/cache/org.mortbay.jetty/jetty-util/jars/jetty-util-6.1.26.jar:/home/robin/.ivy2/cache/org.mortbay.jetty/servlet-api/jars/servlet-api-2.5-20081211.jar:/home/robin/.ivy2/cache/org.clojure/tools.logging/jars/tools.logging-0.2.3.jar:/home/robin/.ivy2/cache/org.clojure/math.numeric-tower/jars/math.numeric-tower-0.0.1.jar:/home/robin/.ivy2/cache/org.slf4j/slf4j-log4j12/jars/slf4j-log4j12-1.5.8.jar:/home/robin/.ivy2/cache/storm/carbonite/jars/carbonite-1.5.0.jar:/home/robin/.ivy2/cache/com.esotericsoftware.kryo/kryo/jars/kryo-2.17.jar:/home/robin/.ivy2/cache/com.esotericsoftware.reflectasm/reflectasm/jars/reflectasm-1.07-shaded.jar:/home/robin/.ivy2/cache/org.ow2.asm/asm/jars/asm-4.0.jar:/home/robin/.ivy2/cache/com.esotericsoftware.minlog/minlog/jars/minlog-1.2.jar:/home/robin/.ivy2/cache/org.objenesis/objenesis/jars/objenesis-1.2.jar:/home/robin/.ivy2/cache/org.yaml/snakeyaml/bundles/snakeyaml-1.9.jar:/home/robin/.ivy2/cache/storm/tools.cli/jars/tools.cli-0.2.2.jar:/home/robin/.ivy2/cache/com.googlecode.disruptor/disruptor/jars/disruptor-2.10.1.jar:/home/robin/.ivy2/cache/storm/jgrapht/jars/jgrapht-0.8.3.jar" storm.starter.topology.DrpcClient "$@"
