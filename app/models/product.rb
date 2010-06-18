class Product < ActiveRecord::Base
	named_scope :cheap, :conditions => 'price < 50'
	named_scope :recent, :order => 'created_at desc'
	named_scope	:five, limit => 5
end
