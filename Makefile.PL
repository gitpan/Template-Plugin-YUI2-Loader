use inc::Module::Install;

name     'Template-Plugin-YUI2-Loader';
all_from 'lib/Template/Plugin/YUI2/Loader.pm';
author   'Alexander K�hne <alexk@cpan.org>';
license  'perl';

build_requires 'Test::More';

requires 'Template';

WriteAll;

