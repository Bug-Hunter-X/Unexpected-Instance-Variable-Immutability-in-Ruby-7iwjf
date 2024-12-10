```ruby
class MyClass
  attr_accessor :value # Add attr_accessor to create both getter and setter

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value #=> 10

my_object.value = 20 # This will now work correctly
puts my_object.value #=> 20
```