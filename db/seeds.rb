10.times do |x|
  Post.create(title: "Title #{x+1}", body: "lorem ipsum")
end
