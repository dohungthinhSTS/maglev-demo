#!/bin/sh

bundle install
rails db:create
rails db:migrate

rails maglev:vite:install_dependencies
rails maglev:vite:build_all
rails maglev:create_site

rm -f tmp/pids/server.pid
rails server -b 0.0.0.0

