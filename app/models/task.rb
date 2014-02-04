class Task < ActiveRecord::Base
 
    belongs_to :list, :foreign_key => "list_id"

    validates :name, :presence => true
end
