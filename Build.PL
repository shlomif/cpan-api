# This file is under the MIT X11 License:
# http://www.opensource.org/licenses/mit-license.php

use strict;
use warnings;

use Module::Build;

my $build = Module::Build->new(
    module_name => "MetaCPAN",
    build_requires => {
        'Data::Dump' => 0,
        'Modern::Perl' => 0,
        'Test::More' => 0,
        'Test::More' => 0,
        'Test::Pod::Coverage' => '0',
    },
    requires => {
        'Archive::Tar' => '0',
        'Archive::Tar::Wrapper' => '0',
        'base' => '0',
        'CPAN::DistnameInfo' => '0',
        'Data::Dump' => '0',
        'DateTime::Format::Epoch::Unix' => '0',
        'DBI' => '0',
        'Devel::SimpleTrace' => '0',
        'ElasticSearch' => '0',
        'Every' => '0',
        'File::Copy' => '0',
        'File::Path' => '0',
        'File::Slurp' => '0',
        'Find::Lib' => '0',
        'Gravatar::URL' => '0',
        'Hash::Merge' => '0',
        'HTML::Entities' => '0',
        'IO::File' => '0',
        'IO::Uncompress::AnyInflate' => '0',
        'JSON::DWIW' => '0',
        'MetaCPAN::Dist' => '0',
        'MetaCPAN::Pod::XHTML' => '0',
        'MetaCPAN::Schema' => '0',
        'Modern::Perl' => '0',
        'Moose' => '0',
        'Moose::Role' => '0',
        'MooseX::Getopt' => '0',
        'parent' => '0',
        'Path::Class::File' => '0',
        'Path::Class' => '0',
        'Pod::POM' => '0',
        'Pod::POM::View::Pod' => '0',
        'Pod::Text' => '0',
        'Scalar::Util' => '0',
        'Try::Tiny' => '0',
        'WWW::Mechanize' => '0',
        'WWW::Mechanize::Cached' => '0',
        'XML::Simple' => '0',
        'YAML' => '0',
    },
    dist_version_from => "lib/Test/Run/Core.pm",
    license => "perl",
    create_makefile_pl => 'traditional',
    meta_merge =>
    {
        resources =>
        {
            repository => "http://github.com/CPAN-API/cpan-api",
            homepage => "http://search.metacpan.org/",
        },
        keywords =>
        [
        ],
    },

);

$build->create_build_script;

