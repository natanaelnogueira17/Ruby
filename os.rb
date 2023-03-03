require 'os'

def my_os
  if OS.windows?
    "windows"
    elseif OS.linux?
      "linux"
    elseif OS.mac?
       "mac"
   else
    "nao consegui identificar"
  end
end

puts "meu pc possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"
