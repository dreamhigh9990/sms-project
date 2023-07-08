import sys
typeF = sys.argv[1]
parameter = sys.argv[2]
match typeF:
  case 'ConnectorFilter':
    print("cid: "+parameter)
  case 'UserFilter':
    print("cid: "+parameter)
  case 'GroupFilter':
    print("cid: "+parameter)
  case 'SourceAddrFilter':
    print("cid: "+parameter)
