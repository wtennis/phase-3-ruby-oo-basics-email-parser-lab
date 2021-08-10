# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    def initialize(email_addresses)
      @email_addresses = email_addresses
    end
    def parse
      delimiters = [", ", " "]
      @email_addresses.split(Regexp.union(delimiters)).uniq
    end
  end