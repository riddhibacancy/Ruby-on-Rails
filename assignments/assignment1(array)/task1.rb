numbers = [2,7,11,15]
result = 13

def function(num,res)
	a= {} 
	for i in (0...num.length)
            b = res-num[i]
	    if (a.include?(b))
		return [a[b],i]
	    end
	    a[num[i]] = i
	end
	return nil
end
function(numbers,result)
