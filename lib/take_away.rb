require_relative 'twilio'
require_relative 'order'

class TakeAway

  attr_reader :menu
  attr_reader :order

  def initialize
    @menu = { "Goi Ga" => 5.99, "Cha Gio" => 4.99,
    "Vietnamese dumpling" => 2.99, "peking duck" => 5.00, "Pho Bo" => 6.99 }
  end

  def read_menu
    @menu
  end

  def message
    Message.new.send_message
  end

end