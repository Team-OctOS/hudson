#!/usr/bin/env python

import json
import os
import re
import sys

try:
  # For python3
  import http.client
except ImportError:
  # For python2
  import imp
  import httplib
  http = imp.new_module('http')
  http.client = httplib

if len(sys.argv) != 2:
  print("You done goofed! This takes exactly one argument: the device lunch combo")
  sys.exit(1)

device = sys.argv[1]
device = re.sub('^tg_','',device,1)
device = re.sub('-[^-]*$','',device,1)

if len(device) <= 0:
  print("No device left after parsing input?")
  sys.exit(2)

if 'TG_RELEASE' in os.environ or 'GUMMY_RELEASE' in os.environ:
  channel = 'release","RC'
  limit = 1
elif 'TG_NIGHTLY' in os.environ or 'GUMMY_NIGHTLY' in os.environ:
  channel = 'nightly'
  limit = 5
elif 'TG_EXTRAVERSION' in os.environ:
  if re.search("^M\d+",os.environ['TG_EXTRAVERSION']) is not None:
    channel = 'snapshot'
    limit = 1
  else:
    sys.exit(4)
else:
  sys.exit(3)

if limit > 1:
  logrequest = '{"method": "get_all_builds", "params":{"device":"%s", "channels": ["%s"], "limit": "%d"}}' % (device, channel, limit)
else:
  logrequest = '{"method": "get_builds", "params":{"device":"%s", "channels": ["%s"]}}' % (device, channel)


headers = {}
headers['Content-Type'] = 'application/json'
headers['User-Agent'] = 'Gummy changelog builder'
headers['Accept'] = '*/*'
headers['Content-Length'] = "%d" % (len(logrequest))

conn = http.client.HTTPConnection('gummyota.rombitch.com', 80)
conn.connect()
request = conn.putrequest('POST', '/')

for k in headers:
    conn.putheader(k, headers[k])
conn.endheaders()

conn.send(logrequest)

resp = conn.getresponse()
jsonreply = json.load(resp)
conn.close()
builds = jsonreply['result']

for build in builds:
  print(build['timestamp'])

