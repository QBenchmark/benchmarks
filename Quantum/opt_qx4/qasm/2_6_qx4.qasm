OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
z q[0];
sdg q[4];
h q[0];
h q[4];
s q[0];
h q[4];
h q[0];
s q[0];
cx q[2],q[0];
t q[4];
h q[2];
z q[4];
sdg q[0];
sdg q[2];
h q[0];
h q[2];
t q[0];
y q[2];
h q[0];
z q[0];
h q[2];
t q[0];
cx q[2],q[4];
h q[0];
tdg q[0];
cx q[2],q[0];
h q[0];
h q[2];
cx q[2],q[0];
h q[0];
h q[2];
cx q[2],q[0];
h q[0];
h q[2];
