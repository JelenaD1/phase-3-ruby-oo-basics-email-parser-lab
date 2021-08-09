# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

    attr_reader :email_adresses

    def initialize(email_adresses)
        @email_adresses = email_adresses
    end 


    def parse 
        p @email_adresses.split(/\s|, /).uniq
    end 
end 