class BeerSong 
  def verse(number_of_bottles)
    left_bottles = number_of_bottles - 1
    if (left_bottles === 1)
      phrase = "#{number_of_bottles} bottles of beer on the wall, #{number_of_bottles} bottles of beer.\nTake one down and pass it around, #{number_of_bottles - 1} bottle of beer on the wall.\n"
      phrase
    elsif left_bottles === 0 
      phrase = "#{number_of_bottles} bottle of beer on the wall, #{number_of_bottles} bottle of beer.\nTake it down and pass it around, no more bottles of beer on the wall.\n"
    else
      phrase = "#{number_of_bottles} bottles of beer on the wall, #{number_of_bottles} bottles of beer.\nTake one down and pass it around, #{number_of_bottles - 1} bottles of beer on the wall.\n"
      phrase
    end
  end
end
