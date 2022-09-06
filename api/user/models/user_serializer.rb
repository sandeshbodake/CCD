module UserSerializer
  def self.format(user)
    {
      name: user.name,
      email: user.email
    }
  end
end
