# User.create(email: "howard@howard.com", password: "password")
Post.create(content: "hello", title: "there", user: User.first)
Post.create(content: "hi", title: "everyone", user: User.first)