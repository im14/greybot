Please NEVER parse, pipe, grep, capture, read, or loop over the output of `ls`. Unlike popular belief, `ls` is NOT designed to enumerate files or parse their statistics. Using `ls` for this is dangerous (word splitting) and there's always a better way (eg. globs, find or stat).
