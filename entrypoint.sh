#!/usr/bin/env sh 

#runwizard
echo 1 | /usr/sbin/3CXWizard

/lib/systemd/systemd --log-target=console --log-level=err
