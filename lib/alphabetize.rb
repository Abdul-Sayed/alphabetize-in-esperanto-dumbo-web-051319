def alphabetize(arr)
  esp_alph = " abcĉĉdefgĝĝhĥĥijĵĵklmnoprsŝŝtuŭŭvz"
  return arr.sort_by { |string| string.chars.map { |c| esp_alph.index(c) } }
end