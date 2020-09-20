package Employee;

use Moose;

extends 'Person';

has id => (is => 'rw', isa => 'Int');

1;

