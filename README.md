Watcher
=======
Script for watching file changes in directory and rsync them.

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
