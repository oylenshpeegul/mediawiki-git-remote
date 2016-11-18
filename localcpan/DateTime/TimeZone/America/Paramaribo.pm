# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/kLJgvD2F1Z/southamerica.  Olson data version 2016i
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Paramaribo;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.08';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Paramaribo::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60273776440, #      utc_end 1911-01-01 03:40:40 (Sun)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60273763200, #    local_end 1911-01-01 00:00:00 (Sun)
-13240,
0,
'LMT',
    ],
    [
60273776440, #    utc_start 1911-01-01 03:40:40 (Sun)
61031158852, #      utc_end 1935-01-01 03:40:52 (Tue)
60273763188, #  local_start 1910-12-31 23:59:48 (Sat)
61031145600, #    local_end 1935-01-01 00:00:00 (Tue)
-13252,
0,
'PMT',
    ],
    [
61031158852, #    utc_start 1935-01-01 03:40:52 (Tue)
61370365236, #      utc_end 1945-10-01 03:40:36 (Mon)
61031145616, #  local_start 1935-01-01 00:00:16 (Tue)
61370352000, #    local_end 1945-10-01 00:00:00 (Mon)
-13236,
0,
'PMT',
    ],
    [
61370365236, #    utc_start 1945-10-01 03:40:36 (Mon)
62321369400, #      utc_end 1975-11-20 03:30:00 (Thu)
61370352636, #  local_start 1945-10-01 00:10:36 (Mon)
62321356800, #    local_end 1975-11-20 00:00:00 (Thu)
-12600,
0,
'NEGT',
    ],
    [
62321369400, #    utc_start 1975-11-20 03:30:00 (Thu)
62601132600, #      utc_end 1984-10-01 03:30:00 (Mon)
62321356800, #  local_start 1975-11-20 00:00:00 (Thu)
62601120000, #    local_end 1984-10-01 00:00:00 (Mon)
-12600,
0,
'SRT',
    ],
    [
62601132600, #    utc_start 1984-10-01 03:30:00 (Mon)
DateTime::TimeZone::INFINITY, #      utc_end
62601121800, #  local_start 1984-10-01 00:30:00 (Mon)
DateTime::TimeZone::INFINITY, #    local_end
-10800,
0,
'SRT',
    ],
];

sub olson_version {'2016i'}

sub has_dst_changes {0}

sub _max_year {2026}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

