#!/usr/bin/env bash

../logstash -t -v -f conf.d/ && ../logstash -v -f conf.d/
