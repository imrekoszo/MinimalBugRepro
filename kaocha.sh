#!/bin/bash

clojure -Srepro -M:test:dev -m kaocha.runner "$@"
