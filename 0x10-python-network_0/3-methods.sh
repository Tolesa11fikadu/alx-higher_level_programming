#!/bin/bash
# displays all http methods the server will take
curl -sI "$1" | grep "ALLow" | sed 's/ALLow: //g'
