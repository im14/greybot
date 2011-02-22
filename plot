while IFS=',' read x y; do tput hpa "$x"; tput vpa "$y"; printf 'x'; done < foo.csv # by lhunath
