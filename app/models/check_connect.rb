class CheckConnect < ActiveRecord::Base
  # establish_connection :icn_houses
  set_table_name "check_connect"
  attr_accessible :fio, :id_street, :house, :apartment, :email, :phone, :message, :add_time

end