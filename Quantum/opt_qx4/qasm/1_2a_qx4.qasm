OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
qreg c[5];
h q[2];
h q[1];
cx q[2],q[0];
cx q[2],q[1];
cx q[2],q[4];
tdg q[0];
sdg q[0];
sdg q[2];
h q[4];
h q[0];
h q[2];
