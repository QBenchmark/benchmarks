OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
x q[0];
x q[2];
h q[1];
cx q[1],q[0];
cx q[2],q[1];
h q[0];
cx q[1],q[0];
h q[0];
h q[1];
