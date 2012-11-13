use 5.006;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Finance::USDX',
    AUTHOR              => q{Alberto Simões <ambs@cpan.org>},
    VERSION_FROM        => 'lib/Finance/USDX.pm',
    ABSTRACT_FROM       => 'lib/Finance/USDX.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
                  'Test::More' => 0,
                  'Finance::Quote' => '1.18',
                  'parent' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Finance-USDX-*' },
);
