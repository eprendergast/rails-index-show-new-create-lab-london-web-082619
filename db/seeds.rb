# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Coupon.create(coupon_code: "DISCOUNT15", store: "Marshalls")
Coupon.create(coupon_code: "SAVE25", store: "Winners")
Coupon.create(coupon_code: "CLIMATE10", store: "Thrifty Foods")

puts "#{Coupon.all.length} coupons created"