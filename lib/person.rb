class Person
  attr_accessor :name, :birthday, :hair_color, :eyecolor, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
  
  def initialize(attrb)
    attrb.each {|key_obj, key_val| key_obj.send(key_val)}
  end 
end