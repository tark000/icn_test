module ContactHelper
  def street
    @str = Street.order(:name)
    return @str
  end
end
