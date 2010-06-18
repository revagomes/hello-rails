class Student < ActiveRecord::Base
	named_scope :major, :conditions => 'age >= 18'
	named_scope :minor, :conditions => 'age < 18'
	named_scope :from_rails, :conditions  => 'course like "Rails"'
end
