# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    attr_accessor :email_list

    def initialize (email_list)
        @email_list = email_list
    end

    def parse
        email = @email_list.split(/, | /).uniq
        puts "This is the #{email}"
        email # return email
    end

end

email = [] # email addresses are returned in an array




=begin

* .split - used to split the given string into an array of substrings based on a pattern specified
* (/, | /) - / comma (,) OR (|) whitespace() /
* .uniq - returns a new array by removing duplicate elements or values of the array. 

=end