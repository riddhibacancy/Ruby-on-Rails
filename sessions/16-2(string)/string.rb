irb(main):001:0> string="this is example of string"
=> false
=> 25
hello,#(str)
irb(main):005:0> puts "hello, #{string}"
=> nil
=> 25
=> "this"
irb(main):008:0> string[0...3]
irb(main):009:0> p string.slice(0,3)
=> "thi"
=> 8
=> true
irb(main):012:0> string.downcase
=> "this is example of string"
irb(main):013:0> string.strip
=> "this is example of string"
irb(main):014:0> string.split
=> ["this", "is", "example", "of", "string"]
irb(main):015:0> string
=> "this is example of string"
=> "thisisexampleofstring"
=> "this is example of string"
=> ["t", "h", "i", "s", " ", "i", "s", " ", "e", "x", "a", "m", "p", "l", "e", "
irb(main):019:0> string.count('e')
=> 2
irb(main):020:0> string.reverse
=> "gnirts fo elpmaxe si siht"
irb(main):021:0> string.start_with?('this')
=> true

Did you mean?  end_with?
irb(main):023:0> string.end_with?('str')
=> false
irb(main):024:0> string.delete_prefix(' ')
=> "this is example of string"
irb(main):025:0> string.to_i
=> 0
irb(main):026:0> string.chomp('ing   ' )
=> "this is example of string"
irb(main):027:0> ^C
irb(main):027:0> 

