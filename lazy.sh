#!/bin/bash

as "$1".s -o "$1".o
ld "$1".o -o "$1"
rm "$1".o
