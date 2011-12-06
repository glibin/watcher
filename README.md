Watcher
=======
Script for watching file changes in directory and rsync them.

The history of this script starts from that PyCharm work very slow with SSH remotes and mounted drives (by sshfs).

Now tested only in Mac OS X Lion.

Installation
=======

Install python modules:

	watchdog
	tendo

by easy_install or any other way.

Use
=======
Edit src_dir and dst_dir in exec.py file.
Run `./watch.sh <path_to_dir_to_watch>`

Script works in verbose mode, to turn it off remove `v` option from `subprocess.call` in exec.py.

Be carefull for running it first time. Maybe you should first get data from remote and watch it after (you could just interchange src_dir and dst_dir).