/usr/bin/gpg --list-packets /opt/hermes/tmp/THE-FILE | awk  -F: '/keyid:/ { print $2; exit }' 2>&1
