first_lambda = lambda {puts "my first lambda"}
first_lambda.call

#ou

first_lambda = -> (names) {names.each{|name |puts name}}
first_lambda.call