#!/usr/bin/env ruby
# Your script should output: [SENDER],[RECEIVER],[FLAGS], from a log file
puts ARGV[0].scan(/\[(?:to|from|flags):([^\]]+)\]/).join(',')
