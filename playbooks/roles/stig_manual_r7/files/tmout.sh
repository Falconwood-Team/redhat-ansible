#!/bin/bash

# Per STIG V-72223. Create a script to enforce the inactivity timeout.
# Prevent unauthorized users from taking control of a session that has been
# left unattended.

TMOUT=600
readonly TMOUT
export TMOUT
