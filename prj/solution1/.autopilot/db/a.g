#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/bjr96/final_project/xapp1167_vivado/sw/finalProject/prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
