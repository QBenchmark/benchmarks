OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
qreg c[5];
h q[1];
h q[4];
x q[2];
x q[3];
cx q[3],q[2];
h q[2];
h q[3];
cx q[3],q[4];
cx q[4],q[2];
tdg q[3];
t q[4];
cx q[3],q[2];
tdg q[2];
cx q[3],q[4];
cx q[4],q[2];
h q[2];
h q[3];
cx q[3],q[2];
h q[3];
x q[0];
t q[1];
cx q[0],q[2];
h q[2];
h q[0];
cx q[0],q[1];
cx q[1],q[2];
tdg q[2];
t q[1];
cx q[0],q[2];
tdg q[2];
cx q[0],q[1];
cx q[1],q[2];
h q[2];
h q[0];
cx q[0],q[2];
h q[2];
h q[0];
h q[1];
s q[4];
cx q[3],q[2];
h q[3];
h q[2];
cx q[3],q[2];
h q[2];
cx q[1],q[2];
h q[2];
cx q[3],q[2];
h q[3];
h q[2];
cx q[3],q[2];
cx q[3],q[4];
cx q[1],q[2];
h q[1];
h q[2];
cx q[1],q[2];
h q[2];
cx q[4],q[2];
tdg q[3];
t q[4];
cx q[3],q[2];
h q[2];
cx q[1],q[2];
h q[1];
h q[2];
cx q[1],q[2];
tdg q[1];
cx q[3],q[4];
cx q[1],q[2];
h q[1];
h q[2];
cx q[1],q[2];
h q[2];
cx q[4],q[2];
h q[2];
cx q[1],q[2];
h q[1];
h q[2];
cx q[1],q[2];
cx q[3],q[2];
h q[3];
h q[2];
cx q[3],q[2];
h q[2];
cx q[1],q[2];
h q[2];
cx q[3],q[2];
h q[3];
h q[2];
cx q[3],q[2];
h q[1];
s q[2];
s q[0];
cx q[0],q[2];
h q[2];
h q[0];
cx q[0],q[1];
cx q[1],q[2];
tdg q[2];
sdg q[0];
t q[1];
cx q[0],q[2];
tdg q[2];
cx q[0],q[1];
cx q[1],q[2];
h q[2];
h q[0];
cx q[0],q[2];
h q[2];
h q[0];
h q[4];
h q[1];
