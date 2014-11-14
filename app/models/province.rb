class Province < ActiveRecord::Base
  has_many :customers, foreign_key: "province_id"
end
