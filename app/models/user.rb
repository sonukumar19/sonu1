class User < ActiveRecord::Base
    def self.search(search)
  search_condition = "%" + search + "%"
  find(:all, :conditions => ['name LIKE ? OR age LIKE ?', search_condition, search_condition])
end
end
