class Item < ApplicationRecord
	validates_presence_of :name
	validates_presence_of :quantity
	belongs_to :list
end
