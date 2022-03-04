irb(main):001:1* module First
irb(main):003:2*   def First.one
irb(main):004:2*     puts "this is first one"
irb(main):005:1*   end
irb(main):006:2*   def First.two
irb(main):007:2*     pust "this is first two"
irb(main):008:1*   end
irb(main):009:2*   def First.three
irb(main):010:2*     puts "this is first three"
irb(main):011:1*   end 
irb(main):013:0> puts First::a
=>20
irb(main):015:0> First.one
this is first one
=> nil
irb(main):017:0> First.three
this is first three
=> nil
irb(main):029:1* class Main
irb(main):030:1*   include First
irb(main):031:2*   def add
irb(main):032:2*     b=5+5
irb(main):034:1*   end
irb(main):035:0> end
irb(main):036:0> obj_class=Main.new
irb(main):037:0> obj_class.one
this is first one
=> nil
irb(main):40:0> obj_class.add
10
=> nil

