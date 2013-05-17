class NotificationsMailer < ActionMailer::Base

  default :from => 'testicn1@gmail.com'
  default :to => 'testicn1@gmail.com'

  def new_message(message)
    @message = message
    mail(:subject => "[YourWebsite.tld] #{message.name}")
  end

end