class Tag < ActiveRecord::Base

belongs_to :blog

#validate_presence_of :title
end
