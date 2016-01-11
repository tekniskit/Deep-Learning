#!/usr/bin/env sh

TOOLS=./caffe-rc2/build/tools

$TOOLS/caffe train --solver=net/solver1.prototxt --snapshot=snapshots/snapshot_iter_5000.solverstate

#$TOOLS/caffe train --solver=net/solver2.prototxt --snapshot=snapshots/snapshot_iter_4000.solverstate