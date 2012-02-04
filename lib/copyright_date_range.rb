module CopyrightDateRangeHelper
  def copyright_date_range(start_year)
    if start_year.to_i == 0
      return Date.today.year
    end
    
    if Date.today.year > start_year
      start_year.to_s + " - " + Date.today.year.to_s
    else
      [start_year.to_i, Date.today.year].max.to_s
    end
  end
end

class ActionView::Base
  include CopyrightDateRangeHelper
end