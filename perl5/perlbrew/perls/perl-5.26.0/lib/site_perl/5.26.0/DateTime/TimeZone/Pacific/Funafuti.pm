# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/PG8ljYXUN8/australasia.  Olson data version 2019c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Funafuti;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.38';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Funafuti::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59958187388, #      utc_end 1900-12-31 12:03:08 (Mon)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59958230400, #    local_end 1901-01-01 00:00:00 (Tue)
43012,
0,
'LMT',
    ],
    [
59958187388, #    utc_start 1900-12-31 12:03:08 (Mon)
DateTime::TimeZone::INFINITY, #      utc_end
59958230588, #  local_start 1901-01-01 00:03:08 (Tue)
DateTime::TimeZone::INFINITY, #    local_end
43200,
0,
'+12',
    ],
];

sub olson_version {'2019c'}

sub has_dst_changes {0}

sub _max_year {2029}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

