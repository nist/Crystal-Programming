def leap_year?(year)
  divides_by_4 = (year % 4 == 0)
  divides_by_100 = (year % 100 == 0)
  divides_by_400 = (year % 400 == 0)

  divides_by_4 && !(divides_by_100 && !divides_by_400)
end
