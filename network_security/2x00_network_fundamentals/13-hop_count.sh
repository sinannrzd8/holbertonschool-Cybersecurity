#!/bin/bash
traceroute -q 1 "$1" | awk '/^[ 0-9]/ {count++} END {print count}'
