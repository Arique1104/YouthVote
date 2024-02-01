# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# registered student user
 student1 = User.create!(name: 'Student User', email: 'student-user@school.com', role: "student")
 # registered student w/ campus relationship
 student1.campus.create!(user.id, campus.id, dorm.id)
 # student dorm captain
 student 2 = User.create!(name: 'Student Dorm Captain', email: 'student-dorm-captain@school.com', role: "student leader")
 location = student2.location.create(campus.id, dorm.id)
 # organizer
 User.create!(name: 'Organizer', email: 'organizer@org.com', role: "organizer")
 
 # leadership
 User.create!(name: 'Leadership', email: 'leadership@org.com', role: 'leadership')
