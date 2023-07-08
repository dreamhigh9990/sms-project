import sys
import pexpect

typeR = sys.argv[1]
connector = sys.argv[2]
order = sys.argv[3]
typeF = sys.argv[4]


child = pexpect.spawn("telnet 127.0.0.1 8990", timeout=2)
child.expect ("Username:")
child.sendline ("jcliadmin")
child.expect ("Password:")
child.sendline ("jclipwd")
child.expect ("jcli :")
child.sendline("mtrouter -a")
#child.expect ("Adding a new MT Route: \(ok: save, ko: exit\)")
child.expect("> ")
child.sendline("order "+order)
child.expect("> ")
child.sendline("type "+typeR)
#child.expect("filters, connectors ")
child.expect("> ")
child.sendline("filters "+typeF)
child.expect("> ")
connector = "smppc("+connector+")"
child.sendline("connector "+connector)
child.expect ("> ")
child.sendline("rate 0.00")
child.expect ("> ")
child.sendline("ok")
child.expect ("jcli :")
child.sendline("persist")
child.expect ("jcli :")
result = child.before.decode('utf-8', 'ignore').split('\n')
print(result)
