tac(1) is a non-standard GNU-only command. A POSIX equivalent would be awk '{a[++i]=$0} END {while (i>0) print a[i--]}'
