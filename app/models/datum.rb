class Datum < ActiveRecord::Base
  def Datum.a
    find(:first, :conditions => {:name => :a})
  end

  def Datum.b
    find(:first, :conditions => {:name => :b})
  end
end
