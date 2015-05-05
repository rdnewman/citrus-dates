class Parser

  def self.parse(data)
    Citrus.load(Citrus.require('dates'), force: true)
    Dates.parse(data)
  end

end
