#!/bin/sh -l

env

ls -la /github/home
# total 8
# drwxr-xr-x    2 1001     116           4096 May  7 07:01 .
# drwxr-xr-x    5 root     root          4096 May  7 07:01 ..

echo 

whoami

ls -la /github/workflow
# total 20
# drwxr-xr-x    2 1001     116           4096 May  7 07:01 .
# drwxr-xr-x    5 root     root          4096 May  7 07:01 ..
# -rw-r--r--    1 1001     116           9006 May  7 07:01 event.json

ls -la /github/workspace
# total 36
# drwxr-xr-x    4 1001     116           4096 May  7 07:01 .
# drwxr-xr-x    5 root     root          4096 May  7 07:01 ..
# drwxr-xr-x    8 1001     116           4096 May  7 07:01 .git
# drwxr-xr-x    3 1001     116           4096 May  7 07:01 .github
# -rw-r--r--    1 1001     116             13 May  7 07:01 .gitignore
# -rw-r--r--    1 1001     116              2 May  7 07:01 README.md
# -rw-r--r--    1 1001     116            332 May  7 07:01 index.js
# -rw-r--r--    1 1001     116            669 May  7 07:01 package.json
# -rw-r--r--    1 1001     116            700 May  7 07:01 yarn.lock

exit 1