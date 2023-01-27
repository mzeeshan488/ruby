begin  
    raise Exception,"My Exception"
    rescue Exception => e
    puts e.message 
end
