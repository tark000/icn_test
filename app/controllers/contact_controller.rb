class ContactController < ApplicationController
  def new

    @message = Message.new

    @str = []
    Street.all.each do |w|
      if w.builds.present?
        @str << w.name
      end
    end
  end

  def create
        @message = Message.new(params[:message])

    if @message.valid?
      NotificationsMailer.new_message(@message).deliver
      redirect_to contact_path(:notice => "Message was successfully sent.")
    else
      flash.now.alert = "Please fill all fields."
      render :new
    end
  end
end
