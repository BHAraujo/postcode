require 'httparty'


class PostCode
  include HTTParty
  attr_accessor  :url, :header
  @@url = "https://viacep.com.br/ws"
  @@header = {"Content-Type" => "application/json"}


  def initialize(url=@@url, header=@@header)
    @url = url
    @header = header
  end

  def get(url=@url, header=@header, postcode)
    self.class.get("#{url}/#{postcode}/json/", :header => header)
  end
end
