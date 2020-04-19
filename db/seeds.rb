2.times do |user|
	User.create!(
		username: "norman#{user}",
		email: "norman#{user}@sample.com",
		password: "password",
		admin: true
	)
end
puts "5 users created"

20.times do |article|
	Article.create!(
		title: "Article Post #{article}",
		description: "There are many variations of passages of or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.",
		user: User.first
	)
end
puts "20 blogs created"