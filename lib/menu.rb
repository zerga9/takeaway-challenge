class Menu
  attr_reader :menu

  def initialize
    @menu = { "Goi Ga" => 5.99, "Cha Gio" => 4.99,
   "Vietnamese dumpling" => 2.99, "peking duck" => 5.00, "Pho Bo" => 6.99 }
  end

  def print
    print = []
    print << @menu.map do |dish, price|
      "#{dish} £#{ '%.2f' % price}"
    end
      print.join(' || ')
  end

end
