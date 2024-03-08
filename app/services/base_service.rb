class BaseService

  def self.conn
    Faraday.new("https://game-day-gambit-be-35b7.onrender.com")
  end

  def self.get_json(response)
    JSON.parse(response.env.request_body, symbolize_names: true)
  end
end
