module ApplicationHelper
	def avatar_url(user)
		gravatar_id = Digest::MD5::hexdigest(user.email).downcase
		if user.image
			user.image
		else	
		"https://s.gravatar.com/avatar/2a90762e412aebdedb94ac45e0452f76?s=80"
		end
	end		
end
