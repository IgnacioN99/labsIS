# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Monstruo.find_or_create_by(nombre: "Drácula", descripcion: "Chupa sangre")
Monstruo.find_or_create_by(nombre: "King Kong", descripcion: "Es un gorila gigante")
Monstruo.find_or_create_by(nombre: "Nahuelito", descripcion: "Vive en el Nahuel Huapi")
Monstruo.find_or_create_by(nombre: "Hombre lobo", descripcion: "Mitad lobo - mitad humano")

dracula = Monstruo.where(nombre: 'Drácula').first
king_kong = Monstruo.where(nombre: 'King Kong').first

Tweet.find_or_create_by(estado: "Soy fanático de Justin Bieber", monstruo: dracula)
Tweet.find_or_create_by(estado: "Tuve un amorío con Wanda Nara", monstruo: dracula)
Tweet.find_or_create_by(estado: "La mona lisa es la mona más fea",monstruo: king_kong)
Tweet.find_or_create_by(estado: "Soy un tipo con la sangre fría",monstruo: dracula)
Tweet.find_or_create_by(estado: "Me gusta el asado jugoso",monstruo: dracula)
Tweet.find_or_create_by(estado: "Fanático del Planeta de los Simios",monstruo: king_kong)
Tweet.find_or_create_by(estado: "Destapo las latas con los dientes",monstruo: dracula)
Tweet.find_or_create_by(estado: "El ajo en la ensalada me cae mal",monstruo: dracula)