use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Math::Orthonormalize',
    'VERSION_FROM'	=> 'lib/Math/Orthonormalize.pm', # finds $VERSION
    'PREREQ_PM'		=> {
	    Math::Symbolic => 0.129,
	    Parse::RecDescent => 1.8,
	    Test::More => 0.44,
    }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM => 'lib/Math/Orthonormalize.pm', # retrieve abstract from module
       AUTHOR     => 'Steffen Mueller <orthonormalize-module at steffen-mueller dot net>') : ()),
);
