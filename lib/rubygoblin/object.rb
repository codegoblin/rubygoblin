class Object

  # This method exists for readability.
  # '5.in? list_of_numbers'
  # is easier for me to understand at first glance than
  # 'list_of_numbers.include?(6)'
  def in?(enum)
    enum.include?(self)
  end

  # Casts the passed in object to a boolean value.
  def to_bool
    !!self
  end
end
