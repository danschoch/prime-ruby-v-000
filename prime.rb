def prime?(int)
  poss_multiples = Array(2..sqrt(int).to_i)
  if int > 1
    poss_multiples.none? do |mult|
      int % mult == 0
    end
  else
    false
  end
end
