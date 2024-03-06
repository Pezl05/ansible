#!/bin/bash
java -jar /opt/nexus/lib/support/nexus-orient-console.jar "CONNECT plocal:/opt/nexusdata/nexus3/db/config admin admin;delete from quartz_job_detail;delete from quartz_trigger;rebuild index *"
java -jar /opt/nexus/lib/support/nexus-orient-console.jar "CONNECT plocal:/opt/nexusdata/nexus3/db/component admin admin;delete from asset;delete from component;rebuild index *"