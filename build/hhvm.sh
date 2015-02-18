#!/usr/bin/env bash

/usr/bin/hhvm --mode daemon -vServer.Type=fastcgi -vServer.Port=9000 &
