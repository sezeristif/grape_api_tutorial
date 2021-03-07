20.times do
  Book.create(title: Faker::Book.title, author: Faker::Book.author, page: Faker::Number.number(digits: 3))
end