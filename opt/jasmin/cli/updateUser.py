import sys
import pexpect

username = sys.argv[1]
password = sys.argv[2]
tps = sys.argv[3]

child = pexpect.spawn("telnet 127.0.0.1 8990", timeout=2)
child.expect ("Username:")
child.sendline ("jcliadmin")
child.expect ("Password:")
child.sendline ("jclipwd")
child.expect ("jcli :")
child.sendline("user -u "+username)
child.expect ("> ")
child.sendline("username "+username)
child.expect ("> ")
child.sendline("password "+password)
child.expect ("> ")
child.sendline("uid "+username)
child.expect ("> ")
child.sendline("mt_messaging_cred quota smpps_throughput "+tps)
child.expect ("> ")
child.sendline("mt_messaging_cred quota http_throughput "+tps)
child.expect ("> ")
child.sendline("ok")
child.expect ("jcli :")
child.sendline("persist")
child.expect ("jcli :")
result = child.before.decode('utf-8', 'ignore').split('\n')
print(result)
