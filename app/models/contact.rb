class Contact < ActiveRecord::Base
  attr_accessible :mail, :message, :name
  validates_presence_of :name, :mail, :message

end
