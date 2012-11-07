#!/bin/env ruby
# encoding: utf-8

# @author Sachin Singh

require 'test/unit'
require_relative '../../week_of_month'

class TestYear < Test::Unit::TestCase
  
  def test_years_between_date
    [Date,Time].each do |klass|
      assert_equal 3, klass.years_between_date(Date.new(2015,11,1),Date.new(2012,11,15))
    end
  end
  
end