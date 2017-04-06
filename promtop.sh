#!/usr/bin/env bash
watch -n 1 "curl -s '$1' | grep -e '^$2' | column -s' ' -t"
