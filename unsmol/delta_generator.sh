#!/bin/sh

dd if=/dev/urandom of=/lets_make_a_big_delta bs=1M count=1024
du -h /lets_make_a_big_delta
