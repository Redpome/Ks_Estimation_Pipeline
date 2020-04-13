#!/usr/bin/perl -w
use strict;
use Cwd;
use File::Copy;
system("perl NodeKs_01.pl $ARGV[0]");
system("perl NodeKs_02.pl $ARGV[0]");
system("perl NodeKs_03.pl $ARGV[0]");
system("perl NodeKs_04.pl $ARGV[0]");
