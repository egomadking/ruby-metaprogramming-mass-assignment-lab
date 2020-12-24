class Person
  #your code here

  def initialize(attribs)
    attribs.each do |key, attrib|
      self.class.attr_accessor(key)
      self.send(("#{key}="), attrib)
    end
  end
end