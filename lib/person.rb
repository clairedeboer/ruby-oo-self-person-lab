class Person
  attr_reader :name
  attr_accessor :happiness, :hygiene, :bank_account

  PEOPLE = []

  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    # @happiness=happiness.clamp(0, 10)
    @hygiene = 8
  end

  def self.all
    PEOPLE
  end

end# your code goes here
