3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
    )
end

puts "3 Topics created"

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris ut bibendum massa. Aliquam in dictum felis. Duis eu ex vel mauris tempus luctus eu at ex. Mauris ac imperdiet nunc. Duis nec vulputate libero, nec mattis dui. Proin volutpat, nulla a scelerisque iaculis, urna nunc elementum tellus, tristique pharetra ante lorem sed tortor. Phasellus eu sollicitudin erat. Nullam eu dignissim enim, a fringilla nisi. Ut quis augue porttitor tellus ultricies bibendum.",
    topic_id: Topic.last.id 
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "Mauris ut bibendum massa. Aliquam in dictum felis. Duis eu ex vel mauris tempus luctus eu at ex. Mauris ac",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/300x200"
  )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Angular",
    body: "Mauris ut bibendum massa. Aliquam in dictum felis. Duis eu ex vel mauris tempus luctus eu at ex. Mauris ac",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/300x200"
  )
end

puts "9 portfolio items created"