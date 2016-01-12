#!/usr/bin/env sh

TOOLS=./caffe-rc2/build/tools

$TOOLS/caffe train --solver=net/solver1.prototxt

$TOOLS/caffe train --solver=net/solver2.prototxt --snapshot=snapshots/snapshot_iter_16000.solverstate

$TOOLS/caffe train --solver=net/solver3.prototxt --snapshot=snapshots/snapshot_iter_24000.solverstate