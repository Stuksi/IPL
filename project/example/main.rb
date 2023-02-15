identifier = 1

def function_identifier()
end

def function_identifier_2(argument1, argument2)
  if argument1 == argument2
    argument1 + argument2
  elsif argument1 < argument2
    argument1 * argument2
  else
    argument1 - argument2
  end
end

case identifier
when 1 then :one
when 2 then :two
when 3 then :three
else 'default'
end

while true
  false
end

for i in [1, 2, 3] do
  unless i == 2
    true
  else
    false
  end
end

until false
  true
end

call_function() if a == 5
call_function2(arg1) unless b == 4
call_function3(arg1, arg2) while true
call_function4 until Class::Module.fetch(test) == :'test'

function_identifier() do |argument1|
  argument1
end

class Class
  def class_method()
    1 *= 2
  end
end

module Module
  def module_method(arg)
    2 *= 3
  end
end

Class::Module.module_method(argument1, argument2) do
  1 + 2
end

{a => 1, b => 3}
