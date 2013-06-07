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
        @check_connect = CheckConnect.new(:fio => @message.name + " "+ @message.surname + " " + @message.patronymic, :house=>@message.house, :apartment=>@message.apartment, :email=>@message.email, :phone=>@message.phone, :message=>@message.message, :id_street=>@message.street)




        if @message.valid?
      NotificationsMailer.new_message(@message).deliver
      @check_connect.save
      redirect_to contact_path(:notice => "Message was successfully sent.")
    else
      flash.now.alert = "Please fill all fields."
      render :new
    end
  end
end


