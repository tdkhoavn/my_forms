package myforms::Controller::MyForms;
use Mojo::Base 'Mojolicious::Controller', -signatures;

sub index {
    my $self = shift;

    $self->render(template => 'myforms/index')
}

1;