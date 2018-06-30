class Item < ActiveRecord::Base
  include Slug

  has_many :list_items
  has_many :lists, :through => :list_items
  has_many :users, :through => :lists
end
