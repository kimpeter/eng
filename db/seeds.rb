# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
if User.find_by_email("admin@admin.com").nil?
  User.create!(
    email:"admin@admin.com", password:"aaaabbbb", name:"관리자", phone:"010-9999-9999",
    address: "서울", address_detail: "광진구") 
end