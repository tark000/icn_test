class Message

  include ActiveModel::Validations
  include ActiveModel::Conversion
  extend ActiveModel::Naming


  attr_accessor :name, :surname, :patronymic, :street, :house, :apartment, :email, :phone, :message

  validates :name, :surname, :street, :house, :apartment, :phone, :presence => true

  def initialize(attributes = {})
    attributes.each do |name, value|
      send("#{name}=", value)
    end
  end

  def persisted?
    false
  end

end