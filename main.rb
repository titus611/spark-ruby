class HolaMundo
  def initialize()
  end
  def saluda()
    for i in(1..10)
      print i
      print "\n"
    end
  end
end
objeto = HolaMundo.new()
objeto.saluda
gets()
