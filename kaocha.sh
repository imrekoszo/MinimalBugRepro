#!/bin/bash

clojure -Srepro -M:test:dev:kaocha -m kaocha.runner "$@"
