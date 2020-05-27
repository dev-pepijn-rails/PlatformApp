module ApplicationHelper

	def login_helper
       if not current_user
         (link_to "Login", new_user_session_path) +  
         "<br>".html_safe +
         (link_to "register", new_user_registration_path)
       else 
         link_to "Logout", destroy_user_session_path, method: :delete 
       end 
	end
end
