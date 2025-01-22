User.create(email: '123@abc.net', password: 'password', password_confirmation: "password")

10.times do |x|
  Post.create(title: "Title #{x+1}", body: "lorem ipsum", user_id: User.first.id)
end
