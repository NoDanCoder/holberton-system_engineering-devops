#!/usr/bin/env ruby
# Simply matching hbtn	with repeated "t" character determinated times
puts ARGV[0].scan(/hbt{2,5}n/).join
