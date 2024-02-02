require 'pry'

institution1 = Institution.create!(name: 'University of Pennsylvania')
binding.pry;
institution1.county.create!(name: 'Philadelphia')
institution2 = Institution.create!(name: 'Temple University', county: "Philadelphia County")

county2 = County.create!(name: 'Adams')
