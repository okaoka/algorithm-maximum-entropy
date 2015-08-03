package Algorithm::MaximumEntropy::Doc;

use Mouse;

has 'label' => (
    is => 'rw',
    isa => 'Str'
    );

has 'text' => (
    is => 'rw',
    isa => 'Str'
    );

__PACKAGE__->meta->make_immutable();

1;
