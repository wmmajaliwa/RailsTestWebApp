# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# A loop running 10 times
10.times do |blog|
  Blog.create!(
    title: "My blog post #{blog}",
    body:  "But I must explain to you how all this
    mistaken idea of denouncing pleasure and praising
    pain was born and I will give you a complete account
    of the system, and expound the actual teachings
    of the great explorer of the truth, the
    master-builder of human happiness. No one rejects,
    dislikes, or avoids pleasure itself,
    because it is pleasure, but because those who
    do not know how to pursue pleasure rationally
    encounter consequences that are extremely painful.
    Nor again is there anyone who loves or pursues or
    desires to obtain pain of itself, because it is
    pain, but because occasionally circumstances
    occur in which toil and pain can procure him
    some great pleasure. To take a trivial example,
    which of us ever undertakes laborious physical
    exercise, except to obtain some advantage from it?
    But who has any right to find fault with a man
    who chooses to enjoy a pleasure that has no
    annoying consequences, or one who avoids a pain
    that produces no resultant pleasure?"
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "My #{skill} skill",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title:    "Portfolio number #{portfolio_item}",
    subtitle: "Subtitle #{portfolio_item}",
    body:     "Lorem Ipsum is simply dummy text of
    the printing and typesetting industry.
    Lorem Ipsum has been the industry's standard
    dummy text ever since the 1500s, when an
    unknown printer took a galley of type and
    scrambled it to make a type specimen book.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  )
end

puts "9 portfolio items created"
