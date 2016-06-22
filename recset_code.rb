def reverse_by_center(s)

#first test if even number of letters

  if s.length % 2 == 0
    first_half = s[0, s.length/2]
    second_half = s[s.length/2, s.length]
    puts second_half +first_half
  elsif s.length % 2 != 0
    first_half_odd = s[0, s.length/2]
    second_half_odd = s[s.length/2 + 1, s.length]
    middle_letter = s[s.length/2]
    puts second_half_odd + middle_letter + first_half_odd
  end
end

#reverse_by_center('agent')
