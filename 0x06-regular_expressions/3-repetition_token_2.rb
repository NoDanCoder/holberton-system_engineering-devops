#!/usr/bin/env ruby
# Simply matching hbtn with repeated "t" character 1-infinite times
puts ARGV[0].scan(/hbt+n/).join
