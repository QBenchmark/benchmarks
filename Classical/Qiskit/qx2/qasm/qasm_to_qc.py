import sys

nome = sys.argv[1]
nome = nome.replace('qasm','qc')
o = open(nome, "w")
with open(sys.argv[1], "r") as f:
	for line in f:
		if "." in line:
			pass
		else:
			if "qreg" in line:
				pass
			elif "creg" in line:
				size = int(line.split('[')[1].split(']')[0])
				o.write(".v ")
				for x in range(size):
					o.write("v" + str(x) + " ")	
				o.write("\n")
				o.write(".i ")
				for x in range(size):
					o.write("v" + str(x) + " ")
				o.write("\n")
				o.write("BEGIN\n")
			elif "measure" in line:
				pass
			elif not line.strip():
				pass
			elif "cx" in line:
				o.write("t2 v" + line.split('[')[1].split(']')[0] + " v" + line.split(',q[')[1].split(']')[0] + "\n")
			elif "x" in line:
				o.write("t1 v" + line.split('[')[1].split(']')[0] + "\n")
			elif "tdg" in line:
				o.write("T* v" + line.split('[')[1].split(']')[0] + "\n")
			elif "h" in line:
				o.write("H v" + line.split('[')[1].split(']')[0] + "\n")
			elif "s" in line:
				o.write("S v" + line.split('[')[1].split(']')[0] + "\n")
			elif "t" in line:
				o.write("T v" + line.split('[')[1].split(']')[0] + "\n")
			elif "z" in line:
				o.write("T v" + line.split('[')[1].split(']')[0] + "\n")
			else:
				print(nome + " -> PORTA! " + line)
o.write("END\n")
o.close()