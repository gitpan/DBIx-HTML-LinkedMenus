use ExtUtils::MakeMaker;

# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.

WriteMakefile
(
	($] ge '5.005') ?
	(
		'AUTHOR' => 'Ron Savage (ron@savage.net.au)',
		'ABSTRACT' => 'Convert db data to 2 linked HTML popup menus',
    ) : (),
	clean				=>
	{
		FILES			=> 'blib/* Makefile MANIFEST DBIx-HTML-LinkedMenus-*'
	},
	dist				=>
	{
		COMPRESS		=> 'gzip',
		SUFFIX			=> 'gz'
	},
	DISTNAME			=> 'DBIx-HTML-LinkedMenus',
	NAME				=> 'DBIx::HTML::LinkedMenus',
	VERSION_FROM		=> 'LinkedMenus.pm',
);
