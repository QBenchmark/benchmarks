OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
h q[0];
h q[4];
cx q[3],q[4];
h q[4];
h q[3];
cx q[3],q[2];
t q[4];
t q[2];
tdg q[3];
cx q[3],q[2];
h q[4];
h q[3];
cx q[3],q[4];
h q[4];
h q[3];
cx q[3],q[2];
tdg q[4];
t q[2];
tdg q[3];
cx q[3],q[2];
cx q[2],q[0];
h q[3];
cx q[2],q[4];
cx q[3],q[2];
cx q[2],q[0];
cx q[3],q[2];
cx q[2],q[0];
tdg q[3];
t q[0];
cx q[2],q[0];
h q[2];
h q[3];
cx q[3],q[2];
h q[2];
h q[3];
tdg q[0];
cx q[3],q[2];
cx q[2],q[0];
cx q[3],q[2];
cx q[2],q[0];
h q[0];
