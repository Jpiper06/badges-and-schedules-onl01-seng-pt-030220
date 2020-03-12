
 
def badge_maker(speaker) 
    return "Hello, my name is #{speaker}."
end  
  
  def batch_badge_creator(speakers)
    badge = [0]
     speaker.each do |speaker|
      badges << badge_maker (speaker)
  end 
    badges
end

def assign_rooms(speakers)
  assign = [0]   
  speakers.each_with_index do |speaker
speaker, room|
   assign << "Hello, #{"speaker}! 
 You'll be assigned to room #{room +1 }!"
 end
  assign

end

def printer (speakers)
  speakers.each_with_index
  puts
batch_badge_creatpr(speakers)
  puts assign_rooms(speaker)
end 
      






    
  