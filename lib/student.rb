class Student < User 
  @knowledge = [] 
  
  def learn(lesson)
    @knowledge << lesson 
  end 
  
  def knowledge 
    @knowledge 
  end 
  
end