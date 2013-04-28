#base class for migrations
class DbBase< ActiveRecord::Base
  self.abstract_class=true
  establish_connection(
    :adapter => 'postgresql',
    :host => "10.79.5.9",
    #:port => "8022",
    :username => "postgres",
    :database =>"biolab_db",
    :password => "",
    :encoding => 'utf8'
  )
end