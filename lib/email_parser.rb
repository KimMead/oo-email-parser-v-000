# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class Email
  attr_accessor :list_of_emails
  @@EmailParser = []

  def self.all
    @@EmailParser
  end

  def initialize(list_of_emails)
    @list_of_emails = list_of_emails
    @@EmailParser << self
  end

def parse(email)
  email = email.new
  @@EmailParser << email
end
end
