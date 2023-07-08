import sys
import pexpect

cid = sys.argv[1]
host = sys.argv[2]
port = sys.argv[3]
username = sys.argv[4]
password = sys.argv[5]
tps = sys.argv[6]

child = pexpect.spawn("telnet 127.0.0.1 8990", timeout=2)
child.expect ("Username:")
child.sendline ("jcliadmin")
child.expect ("Password:")
child.sendline ("jclipwd")
child.expect ("jcli :")
child.sendline("smppccm -u "+cid)
child.expect ("> ")
child.sendline("username "+username)
child.expect ("> ")
child.sendline("password "+password)
child.expect ("> ")
child.sendline("host "+host)
child.expect ("> ")
child.sendline("port "+port)
child.expect ("> ")
child.sendline("submit_throughput "+tps)
child.expect ("> ")
child.sendline("ok")
child.expect ("jcli :")
child.sendline("smppccm -1 "+cid)
child.expect ("jcli :")
child.sendline("persist")
child.expect ("jcli :")
child.sendline("smppccm -0 "+cid)
child.expect ("jcli :")
child.sendline("smppccm -1 "+cid)
child.expect ("jcli :")
result = child.before.decode('utf-8', 'ignore').split('\n')
print(result)
