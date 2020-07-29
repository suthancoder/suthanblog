


Topic.create!(title: "Angular")
Topic.create!(title: "Ruby on Rails")


1.times do |blog|
  Blog.create!(
    title: "My blog #{blog}",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    topic_id: Topic.first.id
    )
end

9.times do |blog|
  Blog.create!(
    title: "My blog #{blog}",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    topic_id: Topic.last.id
    )
end




5.times do |skill|
  Skill.create!(
    title: "Rails skill #{skill}",
    percent_utilized: 15
    )
end


2.times do |portfolio|
  Portfolio.create!(
    title: "Portfolio title #{portfolio}",
    subtitle: "Javascript",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    main_image: "https://via.placeholder.com/600x400.png?text=Visit+Main.com+Buyers+Guide",
    thumb_image: "https://via.placeholder.com/350x200.png?text=Visit+Thumb.com+Guide"

    )
end

8.times do |portfolio|
  Portfolio.create!(
    title: "Portfolio title #{portfolio}",
    subtitle: "Python",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    main_image: "https://via.placeholder.com/600x400.png?text=Visit+Main.com+Buyers+Guide",
    thumb_image: "https://via.placeholder.com/350x200.png?text=Visit+Thumb.com+Guide"

    )
end


puts "all done"
