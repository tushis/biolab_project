#base class for migrations
class DbBase< ActiveRecord::Base
  self.abstract_class=true
  establish_connection "biolab_#{Rails.env}"
end