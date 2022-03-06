task1: write a program that handle the bellow exception. and also check when it is occurred

#NoMemoryError: raised when memory allocation fails.
 begin
    limit = 2**31 - 1
    puts "Limit: #{limit}"
    puts "a" * limit
rescue NoMemoryError => e
    puts "#{e.class}: #{e.message}"
    puts e.backtrace.join("\n")
end

# for printing a erro message 
def print_err(name,exception)
    # puts "-----------------"

    p name
    puts exception.message
    puts "-----------------"

end
def call_block
    i=1
    yield 
    p i
  end
def  LocalJumpError_def()


 # LoadError :raised if a required file doesn't load
def print_exception(exception, explicit)
    puts "[#{explicit ? 'EXPLICIT' : 'INEXPLICIT'}] #{exception.class}: #{exception.message}"
    puts exception.backtrace.join("\n")
end
begin
    require 'invalid/file/path'
rescue LoadError => e
    print_exception(e, true)
rescue Exception => e
    print_exception(e, false)
end

#SyntaxError:: occurs when trying to execute code with invalid syntax.
def print_exception(exception, explicit)
    puts "[#{explicit ? 'EXPLICIT' : 'INEXPLICIT'}] #{exception.class}: #{exception.message}"
    puts exception.backtrace.join("\n")
end
begin
    1=2
rescue SyntaxError => e
    print_exception(e, true)
end

 # arr out of bound error
    begin
        arr=[1,2,3]
        p arr.fetch(10)
    rescue  IndexError=> exception
        p "IndexError"
        puts exception.message
    end
end

 # Raised when given an invalid regexp expression.
    begin
        Regexp.new("?")
    rescue RegexpError => exception
        print_err(RegexpError,exception)
    end
end

def RuntimeError_def()

#  LocalJumpError:: raised if Ruby cannot yield as requested in the code.
 begin
    # Create a book hash.
    book = {
        title: 'The Stand',
        author: 'Stephen King',
        published_at: 1978
    }
    
#  NameError:: raised if a name is undefined or invalid.
 def valid_name_example
    begin
        title = 'The Stand'
        # Output a title value, after declaration.
        puts title
    rescue NameError => e
        print_exception(e, true)
    rescue => e
        print_exception(e, false)
    end
end

 #    FloatDomainError: occurs when attempting to convert certain float values to unsupported classes.
 def print_exception(exception, explicit)
    puts "[#{explicit ? 'EXPLICIT' : 'INEXPLICIT'}] #{exception.class}: #{exception.message}"
    puts exception.backtrace.join("\n")
end
def to_integer(value)
    begin
        # Convert value to integer.
        i = value.to_i
        puts "#{value} converted to #{i}"
    rescue FloatDomainError => e
        print_exception(e, true)
    rescue => e
        print_exception(e, false)
    end 
end
to_integer(Float::INFINITY)


Task2:write a program that raise the Exception.

begin  
   raise 'example of exception.'  
rescue Exception => e  
   puts e.message  
end  

