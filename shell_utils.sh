py2_create_env(){
  python2.7 -m virtualenv -p /usr/bin/python2.7 ~/.virtualens/$1
}

py_workon(){
  source ~/.virtualens/$1/bin/activate
}
