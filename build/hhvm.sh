#!/usr/bin/env bash

/usr/bin/hhvm --mode server -vServer.Type=fastcgi -vServer.Port=9000 -vLog.Level=Error -vLog.NoSilencer=on -vLog.Header=on -vLog.UseLogFile=true -vLog.File=/var/log/hhvm/error.log -vLog.AlwaysLogUnhandledExceptions=true
