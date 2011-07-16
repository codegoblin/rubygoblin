class Object

  # This method exists for readability.
  # '5.in?(list_of_numbers)'
  # is a hell of a lot easier to understand than
  # '[1, 2, 3, 4, 5, 6].include?(6)'
  def in?(enum)
    enum.include?(self)
  end
end
