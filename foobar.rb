class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a = a.map{|i| Integer(i) + 2}
    a = a.uniq.select{|i| i.even? and i <= 10}
    sum = 0
    a.each {|i|sum+=i}
    return sum
  end
end


