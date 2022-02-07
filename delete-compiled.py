import os

cmd = 'rm -rf pscan2'
os.system(cmd)
cmd = 'rm -rf *.o'
os.system(cmd)
cmd = 'rm -rf sshscan'
os.system(cmd)
cmd = 'chmod -x *'
os.system(cmd)
print("delete compile")
