class EmailAddressParser

  attr_accessor :email_list

  def initialize (raw_email_addresses)
    @email_list = raw_email_addresses
  end

  def parse
    @email_list.split(/, |,| /).uniq
  end

end
