import os

cmd = 'gcc -o pscan2 pscan2.c'
os.system(cmd)
cmd = 'make'
os.system(cmd)
cmd = 'chmod +x *'
os.system(cmd)
print("compilation completed")