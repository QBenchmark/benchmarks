OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
cx q[0],q[2];
u3(1.57079632679490,3.14159265358979,2.35619449019234) q[2];
u2(0,3.14159265358979) q[1];
cx q[0],q[1];
u3(0.785398163397448,1.57079632679490,4.71238898038469) q[1];
u3(-0.785398163397448,1.57079632679490,4.71238898038469) q[0];
cx q[0],q[1];
cx q[1],q[2];
u2(0,3.14159265358979) q[0];
u2(0,3.14159265358979) q[2];
u2(0,3.14159265358979) q[1];
cx q[0],q[1];
u1(0.785398163397448) q[1];
cx q[0],q[2];
u1(-0.785398163397448) q[2];
u1(-0.785398163397448) q[0];
cx q[0],q[2];
cx q[0],q[1];
cx q[0],q[2];
u2(0,3.14159265358979) q[1];
cx q[1],q[2];
u3(0.785398163397448,1.57079632679490,4.71238898038469) q[2];
u3(-0.785398163397448,1.57079632679490,4.71238898038469) q[1];
cx q[1],q[2];
u3(-0.785398163397448,1.57079632679490,4.71238898038469) q[0];
cx q[0],q[2];
cx q[0],q[1];
u2(0,3.14159265358979) q[2];
u2(0,3.14159265358979) q[1];
u2(0,3.14159265358979) q[0];
cx q[0],q[1];
u1(-0.785398163397448) q[1];
cx q[0],q[2];
u1(-0.785398163397448) q[2];
u1(0.785398163397448) q[0];
cx q[0],q[2];
u2(0,3.14159265358979) q[2];
cx q[0],q[1];
u1(-1.57079632679490) q[1];
