OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
h q[1];
cx q[1],q[2];
h q[1];
h q[4];
cx q[4],q[2];
h q[4];
h q[3];
cx q[3],q[2];
h q[3];
h q[0];
cx q[0],q[2];
h q[0];
h q[2];
sdg q[1];
sdg q[4];
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
