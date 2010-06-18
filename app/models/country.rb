class Country < ActiveRecord::Base
	# has_many :states
	has_many :provinces, :class_name=>'State', :order=>'name'
end
