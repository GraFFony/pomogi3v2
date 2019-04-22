# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
	
	project = Project.create({title: 'Семья'})
		project.todos.create({text: 'Купить молоко', isCompleted: false, project_id:1 })
		project.todos.create({text: 'Заменить масло в двигателе до 23 апреля', isCompleted: false , project_id:1 })
		project.todos.create({text: 'Отправить письмо бабушке', isCompleted: true, project_id:1})
		project.todos.create({text: 'Заплитить за квартиру', isCompleted: false, project_id:1})
		project.todos.create({text: 'Забрать обувь из ремонта', isCompleted: false, project_id:1})
	project = Project.create({title: 'Работа'})
		project.todos.create({text: 'Позвонить заказчику', isCompleted: true, project_id:2})
		project.todos.create({text: 'Отправить документы', isCompleted: true, project_id:2})
		project.todos.create({text: 'Заполнить отчет', isCompleted: false ,project_id:2})
	project = Project.create({title: 'Другое'})
		project.todos.create({text: 'Позвонить другу', isCompleted: false , project_id:3})
		project.todos.create({text: 'Подготовиться к поездке', isCompleted: false , project_id:3})
		