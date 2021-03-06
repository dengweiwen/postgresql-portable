=head1 NAME

Cpanel::JSON::XS::Boolean - dummy module providing JSON::XS::Boolean

=head1 SYNOPSIS

 # do not "use" yourself

=head1 DESCRIPTION

This module exists only to provide overload resolution for Storable and similar modules
and interop with L<JSON::XS> booleans.
See L<Cpanel::JSON::XS> for more info about this class.

=cut

use Cpanel::JSON::XS ();

1;

=head1 AUTHOR

 Marc Lehmann <schmorp@schmorp.de>
 http://home.schmorp.de/

=cut

