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
child.sendline("smppccm -a")
child.expect ("> ")
child.sendline("cid "+cid)
child.expect ("> ")
child.sendline("host "+host)
child.expect ("> ")
child.sendline("port "+port)
child.expect ("> ")
child.sendline("username "+username)
child.expect ("> ")
child.sendline("password "+password)
child.expect ("> ")
child.sendline("submit_throughput "+tps)
child.expect ("> ")
child.sendline("ok")
child.expect ("jcli : ")
child.sendline("smppccm -1 "+cid)
result = child.before.decode('utf-8', 'ignore').split('\n')[:-2]
aux=0
for index, line in enumerate(result):
    if index > 1:
        print(line)
