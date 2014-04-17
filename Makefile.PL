#======================================================================
# Makefile Maker for ltxMojo - LaTeXML's web service
# d.ginev@jacobs-university.de
#======================================================================
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  NAME => 'latexmlstomp',
  AUTHOR => 'Deyan Ginev <d.ginev@jacobs-university.de>',
  ABSTRACT => "latexmlstomp - A STOMP socket server for daemonized LaTeXML processing",
  VERSION_FROM => 'bin/latexmlstomp',
  PREREQ_PM => {
    'LaTeXML' => '0.7.99',
    'Net::Stomp' => '0'
  },
  EXE_FILES => ['bin/latexmlstomp'],
  test => {TESTS => 't/*.t'}
);
