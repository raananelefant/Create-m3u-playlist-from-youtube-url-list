#!/bin/bash
grep -o -P ".{0,0}watch.{4,14}" results.txt | grep "=" | cut -c 9-19 | uniq > playlist.m3u
