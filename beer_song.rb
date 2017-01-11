class BeerSong 
  def verse(number_of_bottles)
    phr1 = "#{number_of_bottles} bottles of beer on the wall, #{number_of_bottles} bottles of beer.\n"
    phr2 = "Take one down and pass it around, #{number_of_bottles - 1} bottles of beer on the wall.\n"
    phr1 + phr2
  end
end
