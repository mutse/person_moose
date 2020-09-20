use FindBin;
use lib "$FindBin::RealBin/lib";
use 5.026;
use Employee;

my $obj = new Employee(firstname => "Mutse", 
    lastname => "Young",
    age => 30,
    id => 1001,
    );
my $firstname = $obj->firstname;
my $lastname = $obj->lastname;
my $age = $obj->age;
my $id = $obj->id;
print "id: $id, first name: $firstname, last name: $lastname, age: $age\n";

