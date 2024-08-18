# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

#User.create!([
#  { username: "tyron", email: "tyron@example.com", password: "password" },
#  { username: "merrell", email: "merrell@example.com", password: "password" }
#])

#Category.create!([
#  { name: "Housework" },
#  { name: "Schoolwork" },
#  { name: "Business" }
#])

Todo.create!([
  { user_id: 1, category_id: 3, title: "Enter payments into Quickbooks", description: "Weekly true up of sales for the business", deadline: "2024-09-06" },
  { user_id: 1, category_id: 2, title: "Document Project Requirements", description: "Capture all of the requirements for the capstone project", deadline: "2024-09-13" },
  { user_id: 1, category_id: 1, title: "Repair railing", description: "The railing going downstairs to the basement needs to be repaired", deadline: "2024-10-04" },
  { user_id: 2, category_id: 1, title: "Trim hedges", description: "Shape up the hedges in the front of the house", deadline: "2024-10-04" },
  { user_id: 2, category_id: 2, title: "Replace Print Production Desktop", description: "The current desktop cannot be upgraded to Windows 10", deadline: "2024-09-06" },
])