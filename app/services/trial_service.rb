class TrialService
  def initialize(name, surname)
    @name = name
    @surname = surname
  end

  def perform!
    p @name
  end
end
