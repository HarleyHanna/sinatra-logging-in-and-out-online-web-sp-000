class Helpers
  
  def self.current_user(session)
    @user = User.find
  end
  
  
end