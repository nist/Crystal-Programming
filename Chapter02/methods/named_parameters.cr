def store_opening_time(*, is_weekend, is_holiday)
  if is_holiday
    is_weekend ? nil : "8:00"
  else
    is_weekend ? "12:00" : "9:00"
  end
end

p store_opening_time(is_weekend: true, is_holiday: false)
p store_opening_time(is_weekend: false, is_holiday: true)
