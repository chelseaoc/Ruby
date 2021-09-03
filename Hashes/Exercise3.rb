myhash={this:1,is:2,my:3,hash:4}

myhash.each_key {|key| puts key}
myhash.each_value {|value| puts value}
myhash.each {|x,y| puts "Here's my key: #{x} and here's my value: #{y}"}
