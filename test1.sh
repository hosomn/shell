#!/bin/bash
# using select in the menu

function diskspace {
 clear
 df -k
}

function whoseon {
 clear
 who
}

function memusage {
 clear
 cat /proc/meminfo
}
