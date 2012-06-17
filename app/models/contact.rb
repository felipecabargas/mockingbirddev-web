class Contact < ActiveRecord::Base
  attr_accessible :mail, :name, :message
end