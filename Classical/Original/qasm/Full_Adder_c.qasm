OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
h q[3];
cx q[2],q[3];
tdg q[3];
cx q[2],q[3];
cx q[1],q[3];
tdg q[3];
cx q[1],q[3];
cx q[0],q[3];
tdg q[3];
cx q[0],q[3];
t q[1];
cx q[0],q[1];
t q[2];
cx q[1],q[2];
cx q[2],q[3];
t q[3];
cx q[2],q[3];
tdg q[2];
s q[3];
h q[3];




