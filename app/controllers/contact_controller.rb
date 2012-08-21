class ContactController < ApplicationController
  def index
  end

  def dispatch_email
    user_info = params(:user_info)
    if ContactMailer.send_email(user_info).deliver
      flash[:notice] = "Mensaje enviado, responderemos a la brevedad."
    else
      flash[:notice] = "): Se genero un problema al procesar tu mensaje, intentalo nuevamente."
    end
    redirect_to index_url
  end
end