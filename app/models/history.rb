class History < ActiveRecord::Base
  attr_accessible :description, :iteration, :name, :number, :observations, :priority, :programmer, :user
end
