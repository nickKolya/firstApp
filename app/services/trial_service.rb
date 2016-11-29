class TrialService
  def initialize(name, surname, lastname, product, user, age, living_place)
    @name = name


    @surname = surname


    @lastname = lastname


    @product = product


    @user = user


    @age = age


    @living_place = living_place
  end

def perform!
  p @age
end
end
