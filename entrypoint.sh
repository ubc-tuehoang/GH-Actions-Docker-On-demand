#!/bin/sh -l

echo "::debug ::Debug Message"
echo "::warning ::Warning Message"
echo "::error ::Error Message"

echo "::add-mask: $1"

echo "GH-Actions-Docker-On-Demand: $1"

time=$(date)
echo "::set-output name=time::$time"

echo '::set-env name=ENV-VAR1::env-var1-WHATEVER'
