# Should format and identify different parts of todays date.
# 
# "The year is: 2022, the calendar day is: 1, and the month is: 7."
require "date"

current_day = Date.today

p "The year is: #{current_day.year}, the calendar day is: #{current_day.day}, and the month is: #{current_day.month}."