#!/usr/bin/env sh

TOOLS=./caffe-rc2/build/tools

$TOOLS/caffe train --solver=net/full-solver1.prototxt

$TOOLS/caffe train --solver=net/full-solver2.prototxt --snapshot=snapshots/snapshot_iter_60000.solverstate

$TOOLS/caffe train --solver=net/full-solver3.prototxt --snapshot=snapshots/snapshot_iter_65000.solverstate