# using puppet create a manifest that kills a process killmenow

exec { 'pkill -x killmenow':
  path => '/usr/bin/:/usr/local/bin/:/bin/'
}
