def function(a)
    a.sort!{|i,j| i.length<=>j.length}
    n=a[0].length
    k=0
    while k<n
        temp=a.select{|i| i.start_with?(a[0][0..k])}
        if(temp.length!=a.length)
            break
        end
       k+=1; 
    end
    p a[0][0...k]
end

string = ["challenge","characteristic","champion"] 
function(string)
