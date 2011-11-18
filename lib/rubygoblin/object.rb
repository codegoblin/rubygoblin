class Object

  # This method exists for readability.
  # '5.in?(list_of_numbers)'
  # is easier for me to understand at first glance than
  # '[1, 2, 3, 4, 5, 6].include?(6)'
  def in?(enum)
    enum.include?(self)
  end

  # Casts the passed in object to a boolean value.
  def to_bool(obj)
    !!obj
  end
end
