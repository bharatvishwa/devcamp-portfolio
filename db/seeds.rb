10.times do |blog|
  Blog.create!(
    title: "My Blog post #{blog}",
     body: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
   )
end

puts "10 Blogposts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  	)
 end

 puts "5 skill created"


 9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio titile #{portfolio_item}",
    subtitle: "My great service",
    body: " There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text.",
    main_image: "https://placehold.it/350x350",
    thumb_image: "https://placehold.it/350x100"

  	)
 end
 