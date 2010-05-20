use Test::Simple 'no_plan';
use strict;
use File::Which 'which';
which('epeg') or warn("missing 'epeg', will be using imagemagick convert, very slow");

ok( system('perl -c bin/mkthumbs') ==0 );

ok(1);

