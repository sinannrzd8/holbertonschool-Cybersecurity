#!/bin/bash
ip addr show dev tun0 | grep -oP 'inet \K[\d.]+'
