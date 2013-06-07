class Jurnal < ActiveRecord::Base
  establish_connection :icn_houses
  set_table_name "jurnal"
  attr_accessible :date, :doc_name, :arxiv, :comment, :doc_type, :operator

end


