class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color,:height, 
  :weight, :handed, :complexion, :t_shirt_size, 
  :wrist_size, :glove_size, :pant_length, :pant_width
  
hash = {name: "Stephanie", birthday: "July23", hair_color: "brown", eye_color: "brown", height: 67, 
weight: 125, handed: "right", complexion: "fair", t_shirt_size:"small", 
wrist_size: "small", glove_size: 3, pant_length: 5, pant_width: 6}

def initialize(hash)
  hash.each do |key, value| self.send(("#{key}="), value) end 
end 
end
