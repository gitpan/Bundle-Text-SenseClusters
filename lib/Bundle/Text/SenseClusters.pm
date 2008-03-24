package Bundle::Text::SenseClusters;

$VERSION = '0.98';

1;
__END__

=head1 NAME

Bundle::Text::SenseClusters Bundle of CPAN modules required for SenseClusters

=head1 CONTENTS

Bit::Vector                     	6.4      
Carp::Clan                      	5.3      
Algorithm::Munkres             		0.07   
Algorithm::RandomMatrixGeneration       0.04 
Math::BigInt                   		1.77     
Math::SparseMatrix             		0.01   
Math::SparseVector            	 	0.03      
PDL                            		2.4.1  
Set::Scalar                    		1.20   
Text::NSP                      		1.05    
Text::SenseClusters                     0.98

=head1 SYNOPSIS

C<perl -MCPAN -e 'install Bundle::SenseClusters'>

=head1 DESCRIPTION

This bundle includes the core SenseClusters distribution, as well as all 
required CPAN modules. 

In addition to this Bundle, you must also download and install two C 
packages, CLUTO and SVDPACKC, in order to install SenseClusters and 
make it fully operational. 

=head1 SEE ALSO

L<http://senseclusters.sourceforge.net>

=head1 AUTHOR

Ted Pedersen, E<lt>tpederse at d.umn.eduE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2008 by Ted Pedersen

This program is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License
as published by the Free Software Foundation; either version 2
of the License, or (at your option) any later version.
This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, 
USA.

=cut
