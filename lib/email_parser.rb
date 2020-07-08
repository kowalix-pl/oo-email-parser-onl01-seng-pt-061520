# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser 
attr_accessor :email_addresses

 def initialize(email_addresses)
   @email_addresses = email_addresses
 end
   
def parse
 splitEmail = email_addresses.split.collect {|address| address.split(',')} 
  returnArr = splitEmail.flatten.uniq
  returnArr
  
end

end