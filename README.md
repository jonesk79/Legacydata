Legacydata
==========
Often, you'll have to work with inputs to your programs that aren't in a nice, easy-to-use format. A common pattern is to transform that data into a more usable form.

Write a method that takes data formatted as a hash whose values are arrays, and transform it into a hash where each element in the arrays has its value as the key of the array to which it originally belonged

Don't try to make sense of that previous sentence. Instead, look at this example of Scrabble letter scores. Here's the original data:

{ 1  => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
  2  => ["D", "G"],
  3  => ["B", "C", "M", "P"],
  4  => ["F", "H", "V", "W", "Y"],
  5  => ["K"],
  8  => ["J", "X"],
  10 => ["Q", "Z"]
}
And here's the transformed data:

{ "A" => 1, "B" => 3,  "C" => 3, "D" => 2, "E" => 1,
  "F" => 4, "G" => 2,  "H" => 4, "I" => 1, "J" => 8,
  "K" => 5, "L" => 1,  "M" => 3, "N" => 1, "O" => 1,
  "P" => 3, "Q" => 10, "R" => 1, "S" => 1, "T" => 1,
  "U" => 1, "V" => 4,  "W" => 4, "X" => 8, "Y" => 4,
  "Z" => 10
}
Need I remind you to use BDD as you go?
