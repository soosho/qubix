#!/bin/bash
# use testnet settings,  if you need mainnet,  use ~/.qubixcore/qubixd.pid file instead
qubix_pid=$(<~/.qubixcore/testnet3/qubixd.pid)
sudo gdb -batch -ex "source debug.gdb" qubixd ${qubix_pid}
