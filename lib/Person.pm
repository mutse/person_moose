package Person;

use Moose;

has firstname => (is => 'rw', isa => 'Str');
has lastname => (is => 'rw', isa => 'Str');
has age => (is => 'rw', isa => 'Int');

1;

