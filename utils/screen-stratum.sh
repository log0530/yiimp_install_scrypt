#!/bin/bash
 STRATUM_DIR=/var/stratum
 
 screen -dmS scrypt $STRATUM_DIR/run.sh scrypt
 screen -dmS x11 $STRATUM_DIR/run.sh x11
 
