class ControllerLogGenerator < Rails::Generators::Base

	def generate
		system "rails g migration CreateControllerLogs controller_name:string resource_id:string content:text headers:text"
	end

end