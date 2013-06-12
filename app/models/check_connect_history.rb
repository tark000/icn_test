class CheckConnectHistory < ActiveRecord::Base
 # establish_connection :icn_houses
  set_table_name "check_connect_history"
  attr_accessible :id_doc, :check_connect_id, :streetid, :house, :apartment, :status, :date

end

