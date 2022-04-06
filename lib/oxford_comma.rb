require "pry"
testArray1 = ["One"]
testArray2 = ["Two","Three"]
testArray3 = ["Four","Five"]
def oxford_comma(array)
    returnWord=""
    array.each {|word| 
        if(word!=array[-1]||array.length==1)
        returnWord=returnWord+word+","
        end
        
    }
    array.length>1?returnString=returnWord.slice(0...returnWord.length)+"and"+array[-1]:returnWord=array[0]
    returnWord
end
oxford_comma(testArray1)