# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Workers
# id -> name - > boos_id
# 1  Juan Perez NULL
# 2  Sixto Guerra  1
# 3  Brayan V 1


Worker.create(name: 'Juan Perez')
Worker.create(name: 'Sixto Guerra', boss_id: 1)
Worker.create(name: 'Brayan Valdebenito', boss_id: 1)