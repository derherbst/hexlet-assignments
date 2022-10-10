# frozen_string_literal: true

# BEGIN
def count_by_years(users)
  users.each_with_object({}) do |u, acc|
    date_array = u[:birthday].split('-')
    if u[:gender] == 'male'
      if acc.key?(date_array[0])
        acc[date_array[0]] += 1
      else
        acc[date_array[0]] = 1
      end
    end
  end
end
# END
