file { '/etc/motd' :
	ensure => 'file',
	content => 'welcome to the server',
}
