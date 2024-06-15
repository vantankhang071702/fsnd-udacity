#!/bin/sh
sudo -u postgres dropdb castingagency_test
sudo -u postgres createdb castingagency_test
sudo -u postgres psql castingagency_test < castingagency.psql