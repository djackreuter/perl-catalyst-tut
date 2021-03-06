package Hello::View::HTML;
use Moose;
use namespace::autoclean;

extends 'Catalyst::View::TT';

__PACKAGE__->config(
    TEMPLATE_EXTENSION => '.tt2',
    INCLUDE_PATH => [
        Hello->path_to( 'root', 'src' ),
    ],
    TIMER => 0,
    WRAPPER => 'wrapper.tt2',
);



=head1 NAME

Hello::View::HTML - TT View for Hello

=head1 DESCRIPTION

TT View for Hello.

=head1 SEE ALSO

L<Hello>

=head1 AUTHOR

Dylan,,,

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
