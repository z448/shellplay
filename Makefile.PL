use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'App::splay',
    AUTHOR              => 'Zdenek Bohunek <zdenek@cpan.org>',
    VERSION_FROM        => 'splay',
    ABSTRACT            => 'type and execute commands from file',
    PL_FILES            => {},
    'EXE_FILES'         => ['splay'],
    PREREQ_PM           => {},
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'App::splay-*' },
);
