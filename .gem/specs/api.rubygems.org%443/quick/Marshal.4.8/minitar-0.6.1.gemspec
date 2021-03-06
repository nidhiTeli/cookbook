u:Gem::Specification�
[I"
2.5.1:ETi	I"minitar; TU:Gem::Version[I"
0.6.1; TIu:	Time E�    :	zoneI"UTC; FI"qThe minitar library is a pure-Ruby library that provides the ability to deal with POSIX tar(1) archive files; TU:Gem::Requirement[[[I">=; TU;[I"1.8; TU;	[[[I">=; TU;[I"0; TI"	ruby; T[o:Gem::Dependency
:
@nameI"minitest; T:@requirementU;	[[[I"~>; TU;[I"	5.10; T:
@type:development:@prereleaseF:@version_requirementsU;	[[[I"~>; TU;[I"	5.10; To;

;I"hoe-doofus; T;U;	[[[I"~>; TU;[I"1.0; T;;;F;U;	[[[I"~>; TU;[I"1.0; To;

;I"hoe-gemspec2; T;U;	[[[I"~>; TU;[I"1.1; T;;;F;U;	[[[I"~>; TU;[I"1.1; To;

;I"hoe-git; T;U;	[[[I"~>; TU;[I"1.6; T;;;F;U;	[[[I"~>; TU;[I"1.6; To;

;I"hoe-rubygems; T;U;	[[[I"~>; TU;[I"1.0; T;;;F;U;	[[[I"~>; TU;[I"1.0; To;

;I"hoe-travis; T;U;	[[[I"~>; TU;[I"1.2; T;;;F;U;	[[[I"~>; TU;[I"1.2; To;

;I"minitest-autotest; T;U;	[[[I">=; TU;[I"1.0; T[I"<; TU;[I"2; T;;;F;U;	[[[I">=; TU;[I"1.0; T[I"<; TU;[I"2; To;

;I"	rake; T;U;	[[[I">=; TU;[I"	10.0; T[I"<; TU;[I"12; T;;;F;U;	[[[I">=; TU;[I"	10.0; T[I"<; TU;[I"12; To;

;I"	rdoc; T;U;	[[[I">=; TU;[I"0.0; T;;;F;U;	[[[I">=; TU;[I"0.0; To;

;I"hoe; T;U;	[[[I"~>; TU;[I"	3.16; T;;;F;U;	[[[I"~>; TU;[I"	3.16; T0[I"halostatue@gmail.com; T[I"Austin Ziegler; TI"WThe minitar library is a pure-Ruby library that provides the ability to deal
with POSIX tar(1) archive files.

This is release 0.6, providing a number of bug fixes including a directory
traversal vulnerability, CVE-2016-10173. This release starts the migration and
modernization of the code:

*   the licence has been changed to match the modern Ruby licensing scheme
    (Ruby and Simplified BSD instead of Ruby and GNU GPL);
*   the +minitar+ command-line program has been separated into the
    +minitar-cli+ gem; and
*   the +archive-tar-minitar+ gem now points to the +minitar+ and +minitar-cli+
    gems and discourages its installation.

Some of these changes may break existing programs that depend on the internal
structure of the minitar library, but every effort has been made to ensure
compatibility; inasmuch as is possible, this compatibility will be maintained
through the release of minitar 1.0 (which will have strong breaking changes).

minitar (previously called Archive::Tar::Minitar) is based heavily on code
originally written by Mauricio Julio Fernández Pradier for the rpa-base
project.; TI"+https://github.com/halostatue/minitar/; TT@[I"	Ruby; TI"BSD-2-Clause; T{ 