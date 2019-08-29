# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"
class EmailAddressParser

  attr_accessor :email_list

  def initialize (raw_email_addresses)
    email_list = raw_email_addresses
  end

  def parse (@email_list)
    @email_list.split(/, |,| /)
binding.pry
      # splits the argument by space or comma or comma-space
      # removes duplicate addresses
      # returns array of clean addresses from @email_list
  end

end
