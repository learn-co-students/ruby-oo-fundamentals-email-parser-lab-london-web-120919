# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require"pry"
class EmailAddressParser
    attr_accessor :email

    def initialize(email_addresses)
        @emails = email_addresses
    end
    def parse
        new_emails = @emails.gsub(","," ")
        new_emails.split(" ").uniq
    
    end


end