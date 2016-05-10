class TodoItem < ActiveRecord::Base
  attr_accessible :completed, :task
end
