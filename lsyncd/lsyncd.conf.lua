settings{
	statusFile = "/tmp/lsyncd.stat",
	statusInterval = 1,
}
sync{
	default.rsync,
	source="/share/Build",
	target="/build",
	rsync     = {
		binary = "/usr/bin/rsync",
		archive = true,
		compress = true,
		bwlimit   = 2000
	}
}
