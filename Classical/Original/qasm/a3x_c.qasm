OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
h q[4];
cx q[3],q[4];
t q[1];
t q[3];
tdg q[4];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[4];
tdg q[3];
t q[4];
cx q[3],q[4];
h q[3];
cx q[3],q[1];
cx q[3],q[0];
tdg q[0];
tdg q[1];
t q[3];
cx q[3],q[0];
cx q[3],q[1];
cx q[0],q[1];
cx q[1],q[3];
t q[3];
cx q[1],q[3];
h q[3];
cx q[3],q[4];
t q[3];
tdg q[4];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[4];
tdg q[3];
t q[4];
cx q[3],q[4];
h q[3];
h q[4];
cx q[3],q[0];
cx q[1],q[3];
t q[0];
tdg q[3];
cx q[1],q[3];
cx q[3],q[0];
cx q[0],q[1];
cx q[3],q[1];
t q[1];
tdg q[3];
cx q[3],q[1];
tdg q[1];
h q[3];





