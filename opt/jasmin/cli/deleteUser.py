import pexpect
import sys

uid = sys.argv[1]
child = pexpect.spawn("telnet 127.0.0.1 8990", timeout=2)
child.expect ("Username:")
child.sendline ("jcliadmin")
child.expect ("Password:")
child.sendline ("jclipwd")
child.expect ("jcli :")
child.sendline("user -r "+uid)
child.expect ("jcli :")
child.sendline("persist")
child.expect ("jcli :")
#result = child.before.decode('utf-8', 'ignore').split('\n')[:-2]
#aux=0
#for index, line in enumerate(result):
#    if index > 1:
#        print(line)