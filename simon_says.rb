def echo(text)
  text
end

def shout(text)
  text.upcase
end

def repeat(text, num)
  repeated = (text + " ") * num
  repeated.strip
end

def start_of_word(text, num)
  text[0..num-1]
end

def first_word(text)
  text.split[0]
end