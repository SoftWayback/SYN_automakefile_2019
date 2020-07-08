##
## EPITECH PROJECT, 2020
## SYNTHESIS POOL / AUTOMAKEFILE
## File description:
## RATCHETT AND GAWK
##

#!/usr/bin/sh

gawk '{print $3, "\t", $9}' | grep \ $1
