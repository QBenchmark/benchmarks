OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
x q[2];
h q[2];
cx q[2],q[1];
z q[1];
