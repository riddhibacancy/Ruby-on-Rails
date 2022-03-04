irb(main):001:0> p Hash["x", 30, "y", 19]
{"x"=>30, "y"=>19}
irb(main):003:0> a
=> {}
irb(main):005:0> p h['a']
"pkj"
"pkj"
=> "pkj"
{1=>2}
=> {1=>2}
irb(main):010:0> p hash[:a]
=> "one"
"two"
=> "two"
irb(main):012:0> hash[:c]="three"
"three"
=> "three"
=> ["one", "two", "three"]
irb(main):017:0> hash.length
irb(main):018:0> hash.each {|key, value| puts "#{key}: #{value}"}
a: one
b: two
c: three
=> {:a=>"one", :b=>"two", :c=>"three"}
irb(main):019:0> hash.empty?
=> false
nil
=> nil
nil
=> nil
"one"
=> "one"
{:b=>"two", :c=>"three"}
=> {:b=>"two", :c=>"three"}
{"two"=>:b, "three"=>:c}
=> {"two"=>:b, "three"=>:c}
irb(main):026:0> p hash.shift
[:b, "two"]
=> [:b, "two"]
irb(main):027:0> p hash
{:c=>"three"}
=> {:c=>"three"}
irb(main):028:0> p hash.merge({:d=>3,:e=>4})
{:c=>"three", :d=>3, :e=>4}
=> {:c=>"three", :d=>3, :e=>4}
irb(main):029:0> p hash
{:c=>"three"}
=> {:c=>"three"}
irb(main):030:0> p hash.rassoc(1)
nil
=> nil
irb(main):031:0> p hash.size
1
=> 1
irb(main):032:0> p hash.inspect
"{:c=>\"three\"}"
=> "{:c=>\"three\"}"
irb(main):033:0> p hash
{:c=>"three"}
=> {:c=>"three"}
irb(main):034:0> ^C

