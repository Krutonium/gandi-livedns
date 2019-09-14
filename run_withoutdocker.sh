#!/bin/bash
export APIKEY=
export RECORDLIST=
export DOMAIN=

export SET_IPV4=no
export SET_IPV6=no

#APIKEY == Your API Key
#Record List == @ for root domain, www,mail,whatever for subdomains, semicolons.
#Domain == Your domain - resindrake.net

#change the SET to yes if you want that one updated.

echo Variables Set

./run.sh
