# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
Greeting.create([
                  { message: 'こんにちは世界！' },
                  { message: 'Hello, World!' },
                  { message: 'Olá, mundo!' },
                  { message: 'Bonjour, le monde!' },
                  { message: 'مرحبا بالعالم!' },
                  { message: 'Hallo, Welt!' },
                  { message: '안녕하세요 세계!' },
                  { message: 'Ciao, mondo!' },
                  { message: 'Ahoj, světe!' }
                ])
