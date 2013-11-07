class Comment < ActiveRecord::Base
	belongs_to :blog

	validates_presence_of :content, :name
	#validates_uniqueness_of :name
	validates :blog_id, numericality: {only_integer: true}
end
