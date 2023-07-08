import sys
import pexpect

fid = sys.argv[1]
typeF = sys.argv[2]
parameter = sys.argv[3]

child = pexpect.spawn("telnet 127.0.0.1 8990", timeout=2)
child.expect ("Username:")
child.sendline ("jcliadmin")
child.expect ("Password:")
child.sendline ("jclipwd")
child.expect ("jcli :")
child.sendline("filter -a")
child.expect ("Adding a new Filter: \(ok: save, ko: exit\)")
match typeF:
  case 'ConnectorFilter':
    child.sendline("type "+typeF)
    child.expect(">")
    parameter = "cid " + parameter
  case 'UserFilter':
    child.sendline("type "+typeF)
    parameter = "uid " + parameter
    child.expect(">")
  case 'GroupFilter':
    child.sendline("type "+typeF)
    parameter = "gid " + parameter
    child.expect(">")
  case 'SourceAddrFilter':
    child.sendline("type "+typeF)
    parameter = "source_addr " + parameter
    child.expect(">")
  case 'DestinationAddrFilter':
    child.sendline("type "+typeF)
    parameter = "destination_addr " + parameter
    child.expect(">")
  case 'ShortMessageFilter':
    child.sendline("type "+typeF)
    parameter = "short_message " + parameter
    child.expect(">")
  case 'TagFilter':
    child.sendline("type "+typeF)
    parameter = "tag " + parameter
    child.expect(">")

child.sendline(parameter)
child.expect ("> ")
child.sendline("fid "+fid)
child.expect ("> ")
child.sendline("ok")
child.expect ("jcli :")
child.sendline("persist")
child.expect ("jcli :")
result = child.before.decode('utf-8', 'ignore').split('\n')
print(result)
