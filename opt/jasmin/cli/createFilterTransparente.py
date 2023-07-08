import sys
import pexpect

fid = sys.argv[1]
typeF = sys.argv[2]

child = pexpect.spawn("telnet 127.0.0.1 8990", timeout=2)
child.expect ("Username:")
child.sendline ("jcliadmin")
child.expect ("Password:")
child.sendline ("jclipwd")
child.expect ("jcli :")
child.sendline("filter -a")
child.expect ("Adding a new Filter: \(ok: save, ko: exit\)")

child.sendline("type TransparentFilter")
child.expect ("> ")
child.sendline("fid "+fid)
child.expect ("> ")
child.sendline("ok")
child.expect ("jcli :")
child.sendline("persist")
child.expect ("jcli :")
result = child.before.decode('utf-8', 'ignore').split('\n')
print(result)
