# !/bin/sh vs !/bin/bash

- sh using linking but bash using directly
- now in ubuntu os sh is linking to dash instead of

- | => sends output of 1st command to 2nd command

- date | echo 'today ' => this will not print like 'today [data] but it will print 'today' only. because date is stdin '|' cannot receive input from stdin

- find ./ -name hello.py => find specific file

- vim -R [file_name] => to open a file in read-only mode
- nano -v [file_name] => to open a file in read-only mode

- How to manage huge log files => logrotate
