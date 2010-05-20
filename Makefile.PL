use ExtUtils::MakeMaker;

WriteMakefile(

   NAME => 'mkthumbs',
   
   VERSION_FROM   => 'bin/mkthumbs',
   
   ABSTRACT_FROM  => 'bin/mkthumbs',      
   
   LICENSE        => 'perl',   
   
   AUTHOR         => 'Leo Charre leocharre at cpan dot org',   
   
   EXE_FILES => [qw(bin/mkthumbs)],

   
   # gen /usr/bin/pmused by Wed May 19 19:23:56 EDT 2010 
   PREREQ_PM => {
      'File::Which'                       => '0.05',
      'Getopt::Std::Strict'               => '1.01',
      'LEOCHARRE::Dir'                    => '1.08',
      'Test::Simple'                      => '0',
   },

);


