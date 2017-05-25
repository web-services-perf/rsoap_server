50.times do
  paragraphs = rand(5) + 1
  body = Faker::Lorem.paragraphs(paragraphs)
  Post.create(body: body)
end
