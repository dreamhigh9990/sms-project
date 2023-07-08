import sys
import pexpect

typeR = sys.argv[1]
connector = sys.argv[2]
order = sys.argv[3]

child = pexpect.spawn("telnet 127.0.0.1 8990", timeout=2)
child.expect ("Username:")
child.sendline ("jcliadmin")
child.expect ("Password:")
child.sendline ("jclipwd")
child.expect ("jcli :")
child.sendline("mtrouter -a")
child.expect ("> ")

child.sendline("type DefaultRoute")
child.expect ("> ")
child.sendline("rate 0.00")
child.expect ("> ")
connector = "smppc("+connector+")"
child.sendline("connector "+connector)
child.expect ("> ")
child.sendline("ok")
child.expect ("jcli :")
child.sendline("persist")
child.expect ("jcli :")
result = child.before.decode('utf-8', 'ignore').split('\n')
print(result)
