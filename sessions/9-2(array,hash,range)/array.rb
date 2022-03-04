irb(main):002:0> a2=Array.new(5) {|i| i.to_s}
["0", "1", "2", "3", "4"]=> nil
=> 5
=> [2, 3, 4]
=> [2, 3]
irb(main):009:0> a.at(4)
=> 5
irb(main):010:0> a.last
=> 5
irb(main):011:0> a.first
=> 1
irb(main):012:0> a.take(3)
irb(main):013:0> a.drop(2)
irb(main):014:0> print a
[1, 2, 3, 4, 5]=> nil
irb(main):015:0> c=Array.new(3)
irb(main):016:0> c
=> [nil, nil, nil]
irb(main):017:0> c.compact
=> []
irb(main):018:0> c.push(12)
irb(main):019:0> c.reverse
irb(main):021:0> c.push(2)
=> [nil, nil, nil, 12, 2]
irb(main):023:0> c.reverse
irb(main):024:0> c.pop
irb(main):025:0> c.find_index(12)
irb(main):026:0> c
irb(main):027:0> a.each { |i| p i**2}
4
16
irb(main):028:0> a.reverse_each{|i| p i}
4
2
=> [1, 2, 3, 4, 5]
=> [1, 4, 9, 16, 25]
=> [1, 2, 3, 4, 5]
=> [1, 4, 9, 16, 25]
=> [1, 4, 9, 16, 25]
=> [1, 4]
=> [16, 25]
=> [1, 4, 9, 16, 25]
irb(main):037:0> a&c
irb(main):038:0> a*2
irb(main):039:0> a
=> [1, 4, 9, 16, 25]
irb(main):040:0> a-c
=> [1, 9, 16, 25]
irb(main):041:0> a<=>c
=> -1
irb(main):042:0> c<=>a
irb(main):043:0> a==c
irb(main):044:0> a.bsearch{ |i| i>10}
irb(main):045:0> a.combination(1).to_s
=> "#<Enumerator:0x00005565e4397a98>"
irb(main):046:0> a.combination(5).to_a
=> [[1, 4, 9, 16, 25]]
irb(main):047:0> a.sample(3)
=> [1, 25, 9]
irb(main):048:0> a.shuffle
irb(main):049:0> a.sum
=> 55

