# frozen_string_literal: true

# BEGIN
def get_same_parity(list_of_numbers)
  return list_of_numbers if list_of_numbers.empty?

  is_first_num_even = list_of_numbers[0] % 2 == 0

  list_of_numbers.filter { |num| is_first_num_even ? num.even? : num.odd? }
end
# END
