#!/bin/bash
#this script for system infornmation

echo -e "root user is \c "; whoami
echo -e "current date is \c "; date
echo -e "total number of user is logged in this system is \c"; who | wc -l
