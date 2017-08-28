puts "good night world"
a=3
if a<100
  puts "aは１００以下"
end
def fibonacci( n )
    [ n ] if ( 0..1 ).include? n
    ( fibonacci( n - 1 ) + fibonacci( n - 2 ) ) if n > 1
end


class Greeting
end
