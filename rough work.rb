def string_message(username)
 if username.empty?
puts "The username field is empty"
else
puts "Your username is #{username}"
end
end

puts string_message("LJ")
Your username is LJ



def string_message(username)
return "The username field is empty!" if username.empty?
return "Your username is #{username}"
end


 def full_title(page_title)                          
    base_title = "Home Page"  
    if page_title.empty?                              
      base_title                                      
    else
      "#{base_title} | #{page_title}"                 
    end
  end
end