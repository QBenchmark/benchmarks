OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
u2(0,3.14159265358979) q[4];
u1(0.785398163397448) q[1];
cx q[3],q[4];
u1(-0.785398163397448) q[4];
u1(0.785398163397448) q[3];
cx q[3],q[4];
u2(0,3.14159265358979) q[3];
u2(0,3.14159265358979) q[2];
cx q[3],q[2];
u2(0,3.14159265358979) q[2];
cx q[2],q[1];
u2(0,3.14159265358979) q[3];
cx q[3],q[4];
u1(0.785398163397448) q[4];
u1(-0.785398163397448) q[3];
cx q[3],q[4];
u2(0,3.14159265358979) q[3];
u2(0,3.14159265358979) q[1];
u2(0,3.14159265358979) q[2];
cx q[2],q[1];
u2(0,3.14159265358979) q[1];
u2(0,3.14159265358979) q[2];
cx q[2],q[1];
cx q[3],q[2];
cx q[2],q[0];
u2(0,3.14159265358979) q[0];
u2(0,3.14159265358979) q[2];
cx q[2],q[0];
u2(0,3.14159265358979) q[0];
u2(0,3.14159265358979) q[2];
cx q[2],q[0];
cx q[3],q[2];
u1(-0.785398163397448) q[0];
u2(0,3.92699081698724) q[3];
u2(0,2.35619449019234) q[2];
cx q[1],q[0];
cx q[3],q[2];
u2(0,3.14159265358979) q[0];
u2(0,3.14159265358979) q[1];
cx q[1],q[0];
u2(0,3.14159265358979) q[0];
u2(0,3.14159265358979) q[1];
cx q[1],q[0];
u2(0,3.14159265358979) q[2];
u2(0,3.14159265358979) q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
cx q[3],q[2];
u2(0,3.14159265358979) q[2];
u2(0,3.14159265358979) q[3];
cx q[3],q[2];
u2(0,3.14159265358979) q[2];
u2(0,3.14159265358979) q[3];
cx q[3],q[2];
cx q[3],q[4];
u2(0,3.14159265358979) q[2];
u2(0,3.14159265358979) q[4];
u2(0,3.14159265358979) q[3];
cx q[3],q[4];
u2(0,3.14159265358979) q[4];
u2(0,3.14159265358979) q[3];
cx q[3],q[4];
u2(0,3.14159265358979) q[3];
u2(0,3.14159265358979) q[0];
u2(0,3.14159265358979) q[1];
cx q[1],q[0];
u2(0,3.14159265358979) q[0];
u2(0,3.14159265358979) q[1];
cx q[1],q[0];
u2(0,3.14159265358979) q[0];
cx q[2],q[0];
u2(0,3.14159265358979) q[0];
u2(0,3.14159265358979) q[2];
cx q[2],q[0];
cx q[2],q[4];
u1(0.785398163397448) q[4];
cx q[2],q[4];
cx q[3],q[4];
u3(-0.785398163397448,1.57079632679490,4.71238898038469) q[4];
u3(0.785398163397448,1.57079632679490,4.71238898038469) q[3];
cx q[3],q[4];
u2(0,3.14159265358979) q[4];
cx q[2],q[4];
u2(0,3.14159265358979) q[4];
u2(0,3.14159265358979) q[2];
cx q[2],q[4];
u2(0,3.14159265358979) q[4];
u2(0,3.14159265358979) q[2];
cx q[2],q[4];
u2(0,3.14159265358979) q[4];
u2(0,3.14159265358979) q[2];
u2(0,3.14159265358979) q[1];
cx q[2],q[1];
cx q[3],q[2];
u2(0,3.14159265358979) q[1];
u3(0.785398163397448,1.57079632679490,4.71238898038469) q[2];
u3(-0.785398163397448,1.57079632679490,4.71238898038469) q[3];
cx q[3],q[2];
cx q[2],q[0];
u2(0,3.92699081698724) q[0];
u2(0,3.14159265358979) q[2];
cx q[2],q[4];
u3(0.785398163397448,1.57079632679490,4.71238898038469) q[2];
cx q[2],q[4];
cx q[2],q[0];
u2(0,3.14159265358979) q[4];
cx q[3],q[4];
u2(0,3.14159265358979) q[0];
u2(0,3.14159265358979) q[2];
cx q[2],q[0];
cx q[1],q[0];
u2(0,3.14159265358979) q[2];
u2(0,3.14159265358979) q[0];
u2(0,3.14159265358979) q[1];
cx q[1],q[0];
u2(0,3.14159265358979) q[0];
u2(0,3.14159265358979) q[1];
cx q[1],q[0];
u2(0,3.14159265358979) q[1];
u2(0,3.14159265358979) q[4];
u2(0,3.14159265358979) q[3];
cx q[3],q[4];
u2(0,3.14159265358979) q[4];
u2(0,3.14159265358979) q[3];
cx q[3],q[4];
u2(0,3.14159265358979) q[3];
cx q[3],q[2];
u2(0,3.14159265358979) q[2];
u2(0,3.14159265358979) q[3];
cx q[3],q[2];
u2(0,3.14159265358979) q[2];
u2(0,3.14159265358979) q[3];
cx q[3],q[2];
u2(0,3.14159265358979) q[2];
u2(0,3.14159265358979) q[3];
cx q[3],q[2];
u2(0,3.14159265358979) q[2];
cx q[2],q[1];
u3(0.785398163397448,1.57079632679490,4.71238898038469) q[1];
u3(-0.785398163397448,1.57079632679490,4.71238898038469) q[2];
cx q[2],q[1];
u2(-0.785398163397448,3.14159265358979) q[2];
