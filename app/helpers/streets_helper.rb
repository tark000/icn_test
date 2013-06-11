module StreetsHelper
  def street
    @str = []
    Street.all.each do |w|
      if w.builds.present?
        @str << w
      end
    end
    return @str
  end
end
