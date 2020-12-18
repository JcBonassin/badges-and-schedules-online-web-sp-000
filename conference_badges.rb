def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  speakers.each_with_index.map do |speakers, index|
    "Hello, #{speakers}! You'll be assigned to room #{index+1}!"
  end
end

def printer(names)
  batch_badge_creator(names).each {|bardge| puts badge}
  assign_rooms(speakers).each {|rooms| puts rooms}
end
