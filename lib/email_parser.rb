# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser 
attr_accessor :email_addresses
 @@emails = []
 def initialize(email_addresses)
   @email_addresses = email_addresses
   @@emails << self
 end
   
  def parse
    parser = email_addresses.split(/\s/)
  
    binding.pry
  end 

  def self.all 
    @@all
  end 

end