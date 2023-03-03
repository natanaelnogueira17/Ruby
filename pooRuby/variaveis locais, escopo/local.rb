def foo
  local = "local e acessada apenas dentro deste metodo"
  print local
end

foo()
local = 1234
puts local