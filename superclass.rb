class Car
  def accele
    p("アクセルを踏みました")
  end
end

class Soarer < Car
  def accele
    super
    p("加速しました")
  end
end

soarer = Soarer.new
soarer.accele
