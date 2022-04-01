Audition.destroy_all
Role.destroy_all

puts "Creating Auditions"

Audition.create(actor: "Ian McKellan", location: "Los Angeles", phone: 1234567890, hired: true, role_id: 1)
Audition.create(actor: "Tilda Swinton", location: "New York", phone: 1234560987, hired: true, role_id: 2)
Audition.create(actor: "Elijah Wood", location: "New York", phone: 12309876554, hired: true, role_id: 3)
Audition.create(actor: "Patrick Stewart", location: "California", phone: 5559872634, hired: false, role_id: 1)

puts "Creating Roles"

Role.create(character_name: "Gandalf The Grey")
Role.create(character_name: "Lady Galadriel")
Role.create(character_name: "Frodo Baggins")

puts "Seeding Done"