#!/usr/bin/env bash
heroku run rake db:migrate;
heroku run rake db:schema:load;
heroku run rake db:seed;
