#!/usr/bin/env ruby

require_relative '../lib/commit-time.rb'
require 'test/unit'
require 'date'

class TestQuery < Test::Unit::TestCase
  def testSimple
    ct = CommitTime.new([DateTime.parse("2018-01-01 10:00"), DateTime.parse("2018-01-01 10:30")])
    assert(ct.datetimes.count == 2)
    assert(ct.times.count == 1)
    assert(ct.commits == 2)
    assert(ct.average_time == 30)
    assert(ct.total_time == 60)
  end
end
