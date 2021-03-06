require 'pry'
# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    attr_accessor :email

    def initialize(email)
        @email = email
    end

    def parse
        parsed = @email.split(/[,\s]+/)
        parsed.uniq

    #   binding.pry
    #   0
    end

  
end

