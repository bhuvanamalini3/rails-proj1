class ConfirmationsController < Devise::ConfirmationsController
 def show
 	self.resource = resource_class.confirm_by_token(params[:confirmation_token])
 	respond_with_navigational(resource){
 		redirect_to after_confirmation_path_for(resource_name, resource)
 	}
 end
end