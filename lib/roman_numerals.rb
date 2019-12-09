# --format documentation
# --require spec-helper
# --require color

def powers_of_3(input) 
    i=0
        loop do 
            num =  3 ** i 
            i=i+1
            if num >= input 
                return i-2
             break
            end
        end
end
#   def convert_maths_string(input)
#     a = input.split(" ")
#     if a[1] === '+'
#      answer =  a[0].to_i + a[2].to_i 
#         elsif a[1] === 'x' 
#             answer =  a[0].to_i * a[2].to_i
#         elsif a[1] === '-'    
#             answer =  a[0].to_i - a[2].to_i
#         elsif a[1] === '/'    
#             answer =  a[0].to_i / a[2].to_i
#         elsif a.length != 3    
#             answer =  "wrong format"
#     end 
#         [input, answer]    
# end
