use inc::Module::Install;

name 'Jobeet';
all_from 'lib/Jobeet.pm';

requires 'Path::AttrRouter';
requires 'Ark';

requires 'Text::MicroTemplate::Extended';
requires 'DateTime';
requires 'FindBin::libs';
requires 'DBIx::Class';
requires 'SQL::Translator';

requires 'Text::MicroTemplate::DataSection';
requires 'String::CamelCase';

tests 't/*.t';
author_tests 'xt';

auto_set_repository;
auto_include;

WriteAll;
