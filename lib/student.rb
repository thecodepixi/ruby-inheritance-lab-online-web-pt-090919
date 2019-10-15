class Student < User 
  @knowledge = [] 
  
  def learn(lesson)
    @knowledge << lesson 
  end 
end