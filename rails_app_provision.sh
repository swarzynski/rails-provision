#!/bin/bash
cp ../config/environments/production.rb ../config/environments/staging.rb
cp Capfile ../
cp Gemfile ../
cp application_controller.rb ../app/controllers
cp -r config/* ../config
pushd ..
bundle install
bundle exec cap install
#bundle exec rake db:create
#zmienić nazwę baz danych
#zmienić nazwę repo
#zmienić dane serwerów staging i production