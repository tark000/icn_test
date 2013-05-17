class NotificationsMailer < ActionMailer::Base

  default :from => 'testicn1@gmail.com'
  default :to => 'office@icn.od.ua'

  def new_message(message)
    @message = message
    mail(:subject => "[YourWebsite.tld] #{message.name}")
  end

end