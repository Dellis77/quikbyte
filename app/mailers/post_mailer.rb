class PostMailer < ActionMailer::Base

def post_created(user)
	
	mail(to: user.email,
		from: "services@gmail.com",
		subject: "Post Created",
		body: "You created a new post, visit our app to view it." )

end

end