require_relative "../config/environment.rb"
require 'active_support/inflector'

class InteractiveRecord
  
  def self.table_name
    self.to_s.downcase.pluralize
  end
  
  def self.column_names
    DB[:conn].results_as_hash = true
    
  end
  
  def intitialize
  end
  
  def save
    
  end

  def self.find_by_name
    
  end
  
  def self.find_by
    
  
end