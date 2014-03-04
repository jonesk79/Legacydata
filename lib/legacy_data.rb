  scores = 
{ 1  => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
  2  => ["D", "G"],
  3  => ["B", "C", "M", "P"],
  4  => ["F", "H", "V", "W", "Y"],
  5  => ["K"],
  8  => ["J", "X"],
  10 => ["Q", "Z"]
}

def inversion(scores)
  new_hash = {}
  scores.each do |score, letters|
    letters.each do |letter|
      new_hash[letter.downcase] = score
    end
  end
  Hash[new_hash.sort_by {|score, letters| score}]
end

puts inversion(scores)
