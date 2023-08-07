#!/bin/bash

#A command-line tool for creating an initial administrator for setting up a
#DSpace site. Unless all the required parameters are passed it will prompt
#for an e-mail address, last name, first name and password from standard
#input.. An administrator group is then created and the data passed  in
#used to create an e-person in that group.

# -c,--language <arg>   administrator language
# -e,--email <arg>      administrator email address
# -f,--first <arg>      administrator first name
# -h,--help             explain create-administrator options
# -l,--last <arg>       administrator last name
# -p,--password <arg>   administrator password

docker exec -it dspace /dspace/bin/dspace create-administrator  -l pt_BR 

