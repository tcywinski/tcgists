class Gist < ActiveRecord::Base
	def self.search(search)
  if search
    where('lang LIKE ?', "%#{search}%")
  else
    where('')
  end
end
end