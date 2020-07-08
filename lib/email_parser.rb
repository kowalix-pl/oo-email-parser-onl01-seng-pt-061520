# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser 
attr_accessor :email_addresses
 @@parsed_emails = []
 def initialize(email_addresses)
   @email_addresses = email_addresses
   @@parsed_emails << self
   binding.pry
 end
   
  def parse(emails)
    parser = emails.split()
  end

end