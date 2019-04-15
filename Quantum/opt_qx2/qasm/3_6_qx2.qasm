OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
x q[1];
h q[1];
cx q[1],q[2];
z q[2];
