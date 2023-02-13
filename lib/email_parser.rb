# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    attr_accessor :str
    def initialize str
        @str = str 
    end

    def parse
        @str.split(/[ ,]+/).uniq
    end

end

# emails = EmailAddressParser.new("john@doe.com person@somewhere.org, person@somewhere.org")
# puts emails.parse
