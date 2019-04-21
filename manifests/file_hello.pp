file { '/tmp/hello.txt':
  ensure  => file,
  content => "CRON WORKS YAYA\n",
}
