use ExtUtils::MakeMaker;

WriteMakefile(
	'NAME'              => 'Palm::DiabetesPilot',
	'VERSION_FROM'      => 'DiabetesPilot.pm',
	'DISTNAME'          => 'Palm-DiabetesPilot',
	'INSTALLDIRS'       => 'site',
	'AUTHOR' => 'Christophe Beauregard <cpb@cpan.org>',
	'ABSTRACT' => 'Module for processing Diabetes Pilot databases',
);
