require_relative '../../lib/active_record_lite/sql_object.rb'

class Pant < SQLObject
  has_many :shoes
  self.finalize!
end
