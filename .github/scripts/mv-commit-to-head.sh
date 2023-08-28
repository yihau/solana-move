#!/usr/bin/env bash
sed -i '/AUTO GENERATED/!H;/AUTO GENERATED/{x;H};$!d;$x'
