irb(main):001:0> a=5
irb(main):002:1* while a>=1
irb(main):003:1*   puts "pranav"
irb(main):004:1*   a=a-1
irb(main):005:0> end
pranav
pranav
pranav
=> nil
irb(main):006:0> a=1
irb(main):007:1* while a<=5
irb(main):008:1*   puts "* "*a
irb(main):009:1*   a=a+1
irb(main):010:0> end
* 
 * * *
 * * * *
 * * * * *
=> 5
irb(main):017:0> a=10
irb(main):018:1* a.downto(1) do
irb(main):019:1*   b=10
irb(main):020:2*   b.downto(1) do
irb(main):021:3*     if b>a
irb(main):022:3*       print " "
irb(main):023:2*     end
irb(main):027:2*   c.downto(1) do
irb(main):028:3*     if c<=a
irb(main):029:3*       print "* "
irb(main):030:2*     end
irb(main):031:2*     c-=1
irb(main):032:1*   end
irb(main):033:1*   puts ""
 * * * * * * * * * 
  * * * * * * * * 
   * * * * * * * 
    * * * * * * 
     * * * * * 
      * * * * 
       * * * 
        * * 
         * 
=> 10
irb(main):036:1* (0..5).each do |i|
1
2
3
4
5
=> 0..5
irb(main):039:0> a=[1,2,3,4,5,6,7,8,9,10]
irb(main):040:0> b=a.collect{ |y| (5*y)}
irb(main):041:0> puts b
5
25
30
35
40
45
50
irb(main):044:0> end
0
1
2
3
4
5
6
7
8
=> 9
irb(main):045:1* 3.upto(7) do |n|
irb(main):046:1*   puts n
irb(main):047:0> end
3
4
5
6
7
=> 3
irb(main):048:1* (0..55).step(7) do|i|
irb(main):049:1*   puts i
irb(main):050:0> end
0
7
14
21
28
35
42
49
=> 0..55

