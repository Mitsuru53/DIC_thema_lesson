class Blog < ActiveRecord::Base
   before_action :authenticate_user! 
end
