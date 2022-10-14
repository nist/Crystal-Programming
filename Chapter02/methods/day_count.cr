require "./leap_year"

def day_count(year)
  leap_year?(year) ? 366 : 365
end

def day_count(year, month)
  if month == 2
    return leap_year?(year) ? 29 : 28
  end

  month.in?(1, 3, 5, 7, 8, 10, 12) ? 31 : 30
end
