module ApplicationHelper
	def avatar_url(user)
		#gravatar_id = Digest::MD5::hexdigest(user.email).downcase
		#"https://www.gravatar.com/avatar/#{gravatar_id}.jpg?d=identical&s=150"	
		"http://tr.gravatar.com/avatar/cf37b4554cdc1d61defa8829decd4431.jpg?d=identical&s=150"
	end
end
