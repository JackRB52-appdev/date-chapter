# Should output the number of days since Ruby was made.
# 
# (Ruby released to the public on `December 21, 1995`.)
# 
# Output:
#   "Ruby is 108937 days old!"
#
require "date"

date_diff = Date.today - Date.new(1995,12,21)
date_diff = date_diff.to_i
p "Ruby is #{date_diff} days old!"