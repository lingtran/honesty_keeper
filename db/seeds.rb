# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

goals = Goal.create([
  {name: 'No screentime 2 hours before bedtime', designation: 0, description: 'So that I can unwind and sleep properly'},
  {name: 'No online games', designation: 0, description: 'So that I can save money'},
  {name: 'Daily meditation', designation: 1, description: 'So that I can be more present'},
  {name: 'Regular ', designation: 1, description: 'So that I can be more present'}
])

goals.each do |goal|
  time = Time.now
  DayCount.create(goal_id: goal.id, startDate: time, timeZone: time.zone)
end