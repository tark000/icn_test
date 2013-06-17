class ContactController < ApplicationController
  caches_page :index, :expires_in => 5.minutes
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

    @check_connect = CheckConnect.new(:add_time => Time.now,:fio => @message.name + " "+ @message.surname + " " + @message.patronymic, :house=>@message.house, :apartment=>@message.apartment, :email=>@message.email, :phone=>@message.phone, :message=>@message.message, :id_street=>@message.street)

    @jurnal = Jurnal.new(:date => Time.now, :doc_name => "add_check_connect", :arxiv => 1, :comment => @message.message, :doc_type => "operator", :operator => 0)

    if Street.find(@message.street).builds.find_by_name(@message.house).present?
      @stat = Street.find(@message.street).builds.find_by_name(@message.house).status
    else
      @stat = "not_connected"
    end


    if @message.valid?
      NotificationsMailer.new_message(@message).deliver
      @check_connect.save
      @jurnal.save
      @check_connect_history = CheckConnectHistory.new(:id_doc => @jurnal.id, :check_connect_id => @check_connect.id, :streetid => @message.street, :house => @message.house, :apartment => @message.apartment, :status => @stat, :date => Time.now )
      @check_connect_history.save
      redirect_to contact_path(:notice => "OK")
    else
      flash.now.alert = "Please fill all fields."
      render :new
    end
  end
end


