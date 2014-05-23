node 'puppet-srv1' {
	file { '/tmp/hello':
		content => "Hello, world\n",
	}
}
