#! /usr/bin/env python
# -*- coding: utf-8 -*-

import subprocess
from tendo import singleton

me = singleton.SingleInstance()

src_dir = "/Users/belk/Documents/projects/hh.ru"
dst_dir = "glibin@putin:/home/glibin"

print "Filesystem changed. Upload updates.\n"
subprocess.call(["rsync", "-avz", "--delete", "--exclude-from", "exclude.txt", src_dir, dst_dir])