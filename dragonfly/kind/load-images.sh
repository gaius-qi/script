#!/bin/bash

kind load docker-image d7yio/cdn:latest

kind load docker-image d7yio/scheduler:latest

kind load docker-image d7yio/manager:latest

kind load docker-image d7yio/dfdaemon:latest
