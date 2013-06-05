When overriding or wrapping a command with a shell function of the same name, you can use 'command foo' to invoke the base command: wget() { cd /foo/bar && command wget "$@"; }
