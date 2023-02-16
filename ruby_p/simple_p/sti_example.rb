# Example of Single table inheritance ::

Link ::  https://www.mintbit.com/blog/single-table-inheritance-in-ruby-on-rails#:~:text=For%20example%2C%20building%20a%20salon,STI(Single%20Table%20Inheritance).


$  rails new single-table-inheritance
$  rails generate model Expert name gender salary type
$  rails db:create db:migrate
$  # app/models/beard_dresser.rb

class BeardDresser < Expert
end

$ # app/models/hair_dresser.rb

class HairDresser < Expert
end

HairDresser.create(name: "John", gender: "male", salary: "10000")
BeardDresser.create(name: "Mike", gender: "male", salary: "9000")

HairDresser.count
=> 1

BeardDresser.count
=> 1

Expert.count
=> 2

........................................................


