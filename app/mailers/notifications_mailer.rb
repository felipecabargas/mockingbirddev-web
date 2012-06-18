class NotificationsMailer < ActionMailer::Base

  default :from => "test@cabargas.com"
  default :to => "test@cabargas.com"

  def new_message(message)
    @message = message
    mail(:subject => "[YourWebsite.tld] #{message.subject}")
  end

end