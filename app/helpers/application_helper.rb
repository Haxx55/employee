module ApplicationHelper

	def time()
		time = Time.new
		time.hour
	end
	def logged_in?
   not request.authorization.nil?
 end

end
