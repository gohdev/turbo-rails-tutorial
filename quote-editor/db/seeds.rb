# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
puts "\n== Seeding the database with fixtures =="
system("bin/rails db:fixtures:load")
