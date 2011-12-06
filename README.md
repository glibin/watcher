Watcher
=======
Script for watching file changes in directory and rsync it.

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
Run `./watch.sh <path_to_dir_to_watch> <src_dir> <dst_dir>`

Script works in verbose mode, to turn it off remove `v` option from `subprocess.call` in exec.py.

Be carefull for running it first time. Maybe you should first get data from remote and watch it after (you could just interchange src_dir and dst_dir).

If you want to exclude some files from `rsync` you should add them to `exclude.txt` file.

Troubleshooting
======
There can be some troubles running watch.sh:
`./watch.sh: line 3: watchmedo: command not found`

You should find proper name of `watchmedo` executable (it comes with Python `watchdog` package) or install it. 

TODO
======
 * Join watch.sh and exec.py into one .py
 * Join watch_dir and src_dir ?
 * Other OS'es
 * Rsync optimizations
