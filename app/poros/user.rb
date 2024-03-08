class User
  attr_reader :username,
              :email,
              :id
  def initialize(attributes)
    require 'pry'; binding.pry
    @username = attributes[:username]
    @email = attributes[:email]
    @id = attributes[:id]
  end
end
