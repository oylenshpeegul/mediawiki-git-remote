# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/kLJgvD2F1Z/australasia.  Olson data version 2016i
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Australia::Eucla;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.08';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Australia::Eucla::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59797754672, #      utc_end 1895-11-30 15:24:32 (Sat)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59797785600, #    local_end 1895-12-01 00:00:00 (Sun)
30928,
0,
'LMT',
    ],
    [
59797754672, #    utc_start 1895-11-30 15:24:32 (Sat)
60463120560, #      utc_end 1916-12-31 15:16:00 (Sun)
59797786172, #  local_start 1895-12-01 00:09:32 (Sun)
60463152060, #    local_end 1917-01-01 00:01:00 (Mon)
31500,
0,
'ACWST',
    ],
    [
60463120560, #    utc_start 1916-12-31 15:16:00 (Sun)
60470295300, #      utc_end 1917-03-24 16:15:00 (Sat)
60463155660, #  local_start 1917-01-01 01:01:00 (Mon)
60470330400, #    local_end 1917-03-25 02:00:00 (Sun)
35100,
1,
'ACWDT',
    ],
    [
60470295300, #    utc_start 1917-03-24 16:15:00 (Sat)
61252046100, #      utc_end 1941-12-31 17:15:00 (Wed)
60470326800, #  local_start 1917-03-25 01:00:00 (Sun)
61252077600, #    local_end 1942-01-01 02:00:00 (Thu)
31500,
0,
'ACWST',
    ],
    [
61252046100, #    utc_start 1941-12-31 17:15:00 (Wed)
61259559300, #      utc_end 1942-03-28 16:15:00 (Sat)
61252081200, #  local_start 1942-01-01 03:00:00 (Thu)
61259594400, #    local_end 1942-03-29 02:00:00 (Sun)
35100,
1,
'ACWDT',
    ],
    [
61259559300, #    utc_start 1942-03-28 16:15:00 (Sat)
61275287700, #      utc_end 1942-09-26 17:15:00 (Sat)
61259590800, #  local_start 1942-03-29 01:00:00 (Sun)
61275319200, #    local_end 1942-09-27 02:00:00 (Sun)
31500,
0,
'ACWST',
    ],
    [
61275287700, #    utc_start 1942-09-26 17:15:00 (Sat)
61291008900, #      utc_end 1943-03-27 16:15:00 (Sat)
61275322800, #  local_start 1942-09-27 03:00:00 (Sun)
61291044000, #    local_end 1943-03-28 02:00:00 (Sun)
35100,
1,
'ACWDT',
    ],
    [
61291008900, #    utc_start 1943-03-27 16:15:00 (Sat)
61299213300, #      utc_end 1943-06-30 15:15:00 (Wed)
61291040400, #  local_start 1943-03-28 01:00:00 (Sun)
61299244800, #    local_end 1943-07-01 00:00:00 (Thu)
31500,
0,
'ACWST',
    ],
    [
61299213300, #    utc_start 1943-06-30 15:15:00 (Wed)
62287722900, #      utc_end 1974-10-26 17:15:00 (Sat)
61299244800, #  local_start 1943-07-01 00:00:00 (Thu)
62287754400, #    local_end 1974-10-27 02:00:00 (Sun)
31500,
0,
'ACWST',
    ],
    [
62287722900, #    utc_start 1974-10-26 17:15:00 (Sat)
62298609300, #      utc_end 1975-03-01 17:15:00 (Sat)
62287758000, #  local_start 1974-10-27 03:00:00 (Sun)
62298644400, #    local_end 1975-03-02 03:00:00 (Sun)
35100,
1,
'ACWDT',
    ],
    [
62298609300, #    utc_start 1975-03-01 17:15:00 (Sat)
62571978900, #      utc_end 1983-10-29 17:15:00 (Sat)
62298640800, #  local_start 1975-03-02 02:00:00 (Sun)
62572010400, #    local_end 1983-10-30 02:00:00 (Sun)
31500,
0,
'ACWST',
    ],
    [
62571978900, #    utc_start 1983-10-29 17:15:00 (Sat)
62582865300, #      utc_end 1984-03-03 17:15:00 (Sat)
62572014000, #  local_start 1983-10-30 03:00:00 (Sun)
62582900400, #    local_end 1984-03-04 03:00:00 (Sun)
35100,
1,
'ACWDT',
    ],
    [
62582865300, #    utc_start 1984-03-03 17:15:00 (Sat)
62825994900, #      utc_end 1991-11-16 17:15:00 (Sat)
62582896800, #  local_start 1984-03-04 02:00:00 (Sun)
62826026400, #    local_end 1991-11-17 02:00:00 (Sun)
31500,
0,
'ACWST',
    ],
    [
62825994900, #    utc_start 1991-11-16 17:15:00 (Sat)
62835066900, #      utc_end 1992-02-29 17:15:00 (Sat)
62826030000, #  local_start 1991-11-17 03:00:00 (Sun)
62835102000, #    local_end 1992-03-01 03:00:00 (Sun)
35100,
1,
'ACWDT',
    ],
    [
62835066900, #    utc_start 1992-02-29 17:15:00 (Sat)
63300762900, #      utc_end 2006-12-02 17:15:00 (Sat)
62835098400, #  local_start 1992-03-01 02:00:00 (Sun)
63300794400, #    local_end 2006-12-03 02:00:00 (Sun)
31500,
0,
'ACWST',
    ],
    [
63300762900, #    utc_start 2006-12-02 17:15:00 (Sat)
63310439700, #      utc_end 2007-03-24 17:15:00 (Sat)
63300798000, #  local_start 2006-12-03 03:00:00 (Sun)
63310474800, #    local_end 2007-03-25 03:00:00 (Sun)
35100,
1,
'ACWDT',
    ],
    [
63310439700, #    utc_start 2007-03-24 17:15:00 (Sat)
63329188500, #      utc_end 2007-10-27 17:15:00 (Sat)
63310471200, #  local_start 2007-03-25 02:00:00 (Sun)
63329220000, #    local_end 2007-10-28 02:00:00 (Sun)
31500,
0,
'ACWST',
    ],
    [
63329188500, #    utc_start 2007-10-27 17:15:00 (Sat)
63342494100, #      utc_end 2008-03-29 17:15:00 (Sat)
63329223600, #  local_start 2007-10-28 03:00:00 (Sun)
63342529200, #    local_end 2008-03-30 03:00:00 (Sun)
35100,
1,
'ACWDT',
    ],
    [
63342494100, #    utc_start 2008-03-29 17:15:00 (Sat)
63360638100, #      utc_end 2008-10-25 17:15:00 (Sat)
63342525600, #  local_start 2008-03-30 02:00:00 (Sun)
63360669600, #    local_end 2008-10-26 02:00:00 (Sun)
31500,
0,
'ACWST',
    ],
    [
63360638100, #    utc_start 2008-10-25 17:15:00 (Sat)
63373943700, #      utc_end 2009-03-28 17:15:00 (Sat)
63360673200, #  local_start 2008-10-26 03:00:00 (Sun)
63373978800, #    local_end 2009-03-29 03:00:00 (Sun)
35100,
1,
'ACWDT',
    ],
    [
63373943700, #    utc_start 2009-03-28 17:15:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
63373975200, #  local_start 2009-03-29 02:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
31500,
0,
'ACWST',
    ],
];

sub olson_version {'2016i'}

sub has_dst_changes {9}

sub _max_year {2026}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

