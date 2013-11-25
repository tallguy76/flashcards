# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
["mengkemu","sanzijing","yinshi","imb","tang122_130_139","hwdd_fjjq"].each do |n|
  VocabList.create name: n
end
