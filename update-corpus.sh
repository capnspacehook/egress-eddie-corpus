#!/bin/sh

cp "$(go env GOCACHE)"/fuzz/github.com/capnspacehook/egress-eddie/FuzzFiltering/* FuzzFiltering
