module Loggable extend ActiveSupport::Concern

	included do
		after_action :log_action
	end

	def log_action
		ControllerLog.create!({controller_name: self.controller_name, 
			resource_id: params[:id], 
			content: request.env.inspect})
	end

end