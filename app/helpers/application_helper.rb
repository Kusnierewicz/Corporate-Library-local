module ApplicationHelper
	def logged_in_user
      unless logged_in?
        redirect_to root_path
      end
    end
end
