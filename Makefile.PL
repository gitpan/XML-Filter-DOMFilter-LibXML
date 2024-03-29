use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'		=> 'XML::Filter::DOMFilter::LibXML',
    'VERSION_FROM'	=> 'LibXML.pm', # finds $VERSION
    'PREREQ_PM'		=> { XML::LibXML => 1.53 },
    'ABSTRACT_FROM'     => 'LibXML.pm',
    'AUTHOR'            => 'Petr Pajas <pajas@ufal.ms.mff.cuni.cz>'
);
