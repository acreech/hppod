class Manual < ActiveRecord::Base
	belongs_to :company
	has_many :contents
end
