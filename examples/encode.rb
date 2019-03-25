$:.unshift(File.expand_path('../../lib', __FILE__))
require 'morse'

test_str = "bobby salazar"
p Morse::encode(test_str, 0.5, 1)
