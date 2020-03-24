# kills a process named killmenow
exec { 'Kill_Process':
  command => 'pkill -x killmenow',
  path    => '/usr/bin/'
}
