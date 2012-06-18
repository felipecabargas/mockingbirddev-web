class ContactController < ApplicationController
  expose(:contact)

  def index
  end

  def create
    @contact = contact.new
    if @contact.save
      redirect_to contact_index_path
    else
      render index
    end
  end
end