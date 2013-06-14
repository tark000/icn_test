module StreetsHelper
  def street
    @str = []
    @str1 = []
    @str2 = []
    Street.order(:name).all.each do |w|
      if w.builds.present?
        @str1 << w
      else
        @str2 << w
      end
    end
    @str = @str1 + @str2
    return @str
  end
end

