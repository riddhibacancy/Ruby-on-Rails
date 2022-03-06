 
 #send method
 
 class Hello
   def hello(*args)
     puts 'Hello ' + args.join(' ')
   end
 end
 h = Hello.new
 h.send :hello, 'pranav', 'dodiya'
 
 #missing method
 
class Employee
    def method_missing(method_name, *args, &block)
        puts "Undefined method #{method_name}"
    end
end

emp1 = Employee.new
emp1.print
