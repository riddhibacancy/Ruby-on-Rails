irb(main):002:0> p=[]
irb(main):004:0> p
=> 1..10
=> 1
irb(main):006:0> p.max
irb(main):007:0> p.last(4)
=> [7, 8, 9, 10]
1 2 3 4 5 6 7 8 9 10 => 1..10
irb(main):009:0> p (1..5).end
5
=> 5
irb(main):010:0> p p.begin
1
=> 1
irb(main):011:0> p p.inspect
"1..10"
=> "1..10"
irb(main):012:0> p p.include?(3)
true
=> true
irb(main):013:0> p p.size
10
=> 10
irb(main):014:0> p p.to_a
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
=> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
irb(main):015:0> p p.to_s
"1..10"
=> "1..10"
irb(main):016:0> p p.step(2) {|n| print n}
135791..10
=> 1..10

