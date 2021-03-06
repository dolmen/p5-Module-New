requires 'File::HomeDir'         => '0.66';
requires 'Getopt::Long'          => 0;
requires 'Log::Dump'             => '0.03';
requires 'Module::Find'          => 0;
requires 'Parse::LocalDistribution' => '0.13';
requires 'Path::Tiny'            => '0.044';
requires 'Pod::Text'             => 0;
requires 'Software::License'     => 0;
requires 'String::CamelCase'     => 0;
requires 'Sub::Install'          => 0;
requires 'Text::MicroTemplate'   => '0.06';
requires 'Time::Piece'           => 0;
requires 'version'               => '0.77';
requires 'Version::Next'         => 0;
requires 'YAML::Tiny'            => '1.51';

on 'test' => sub {
  requires 'Test::More'            => '0.96'; # subtest
  requires 'Test::UseAllModules'   => '0.09';
};

on 'build' => sub {
  requires 'ExtUtils::MakeMaker::CPANfile' => '0.04';
};

on 'configure' => sub {
  requires 'ExtUtils::MakeMaker::CPANfile' => '0.04';
};
