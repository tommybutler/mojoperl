package Alien::hiredis::Install::Files;
use strict;
use warnings;
require Alien::hiredis;
sub Inline { shift; Alien::hiredis->Inline(@_) }
1;

=begin Pod::Coverage

  Inline

=cut
