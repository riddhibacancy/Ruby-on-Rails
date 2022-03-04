def function(s)
   str=s.split("")
   vowels=['a','e','i','o','u','A','E','I','O','U']
   arr=[]
   ans=""
   for i in str
      if(vowels.include?(i))
          arr.push(i)
      end
   end
   for i in str 
      if(vowels.include?(i))
          ans+=arr.pop
      else
          ans+=i
      end
   end
   ans
end
string = "communication"
function(string)

