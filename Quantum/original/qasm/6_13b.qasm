OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
h q[0];
cx q[0],q[1];
cx q[0],q[2];
s q[0];
sdg q[0];
sdg q[1];
sdg q[2];
h q[0];
h q[1];
h q[2];
