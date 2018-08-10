class Hello

  def world language='en'
    a = "Hello"
    b = " World"
    a_es = "Hola"
    b_es = "Mundo"
    if language == 'en'
      puts a.concat(b)
    else
      puts a_es + " " + b_es
    end
  end

end
