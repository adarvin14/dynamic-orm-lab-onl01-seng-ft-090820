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
  
  def table_name_for_insert
    self.class.table_name
  end
  
  def col_names_for_insert
    
  end
  
  def values_for_insert
    values = []
    self.class.column_names.each do |col_name|
      values << 
  end
    
  
end