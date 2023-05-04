#!/bin/sh

bundle install
rake db:create
rake db:migrate

rake maglev:vite:install_dependencies
rake maglev:vite:build_all

rm -f tmp/pids/server.pid
rails server -b 0.0.0.0

