class Contact < ActiveRecord::Base

  validates_presence_of :name, :email, :notes

  def shave
    'http://www.beards.org/'
  end

end
