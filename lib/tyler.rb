class Exception
  def to_s
    responses = ["I've got nothing.", "Good job, genius."]
    return responses.sample
  end
end

class NoMemoryError
  def to_s
    responses = ["I've got nothing.", "Fuggedaboudit.", "Amnesia, or are you just an idiot?"]
    return responses.sample
  end
end

class ScriptError
  def to_s
    responses = ["I've got nothing."]
    return responses.sample
  end
end

class LoadError
  def to_s
    responses = ["What did the module say to the class?  We'll never know because you can't type.", "Barking up the wrong tree, dumbass."]
    return responses.sample
  end
end

class NotImplementedError
  def to_s
    responses = ["Are you using Windows?  You're using Windows, aren't you?"]
    return responses.sample
  end
end

class SyntaxError
  def to_s
    responses = ["I've got nothing.", "Lololololololwut", "Aw, how cute, you broke Ruby.", "Wow. I knew you were special, but wow."]
    return responses.sample
  end
end

class SignalException
  def to_s
    responses = ["I've got nothing."]
    return responses.sample
  end
end

class Interrupt
  def to_s
    responses = ["I've got nothing."]
    return responses.sample
  end
end

class StandardError
  def to_s
    responses = ["I've got nothing."]
    return responses.sample
  end
end

class ArgumentError
  def to_s
    responses = ["I've got nothing.", "Wrong number of arguments. Can you even count?"]
    return responses.sample
  end
end

class IOError
  def to_s
    responses = ["I've got nothing."]
    return responses.sample
  end
end

class EOFError
  def to_s
    responses = ["I've got nothing."]
    return responses.sample
  end
end

class IndexError
  def to_s
    responses = ["Index error. Talk to me again when you've graduated kindergarten."]
    return responses.sample
  end
end

class LocalJumpError
  def to_s
    responses = ["I've got nothing."]
    return responses.sample
  end
end

class NameError
  def to_s
    responses = ["Wrong! Ha. Ha ha. I'm not laughing at you, I mean, well, yes I am."]
    return responses.sample
  end
end

class NoMethodError
  def to_s
    responses = ["Undefined method. That thing you're trying to do... No."]
    return responses.sample
  end
end

class RangeError
  def to_s
    responses = ["I've got nothing.", "Counting. You're doing it wrong."]
    return responses.sample
  end
end

class FloatDomainError
  def to_s
    responses = ["I've got nothing."]
    return responses.sample
  end
end

class RegexpError
  def to_s
    responses = ["I've got nothing."]
    return responses.sample
  end
end

class RuntimeError
  def to_s
    responses = ["I've got nothing."]
    return responses.sample
  end
end

class SecurityError
  def to_s
    responses = ["I've got nothing."]
    return responses.sample
  end
end

class SystemCallError
  def to_s
    responses = ["I've got nothing."]
    return responses.sample
  end
end

class SystemStackError
  def to_s
    responses = ["I've got nothing."]
    return responses.sample
  end
end

class ThreadError
  def to_s
    responses = ["I've got nothing."]
    return responses.sample
  end
end

class TypeError
  def to_s
    responses = ["Wrong. Just wrong.", "Are you touched in the head or what?"]
    return responses.sample
  end
end

class ZeroDivisionError
  def to_s
    responses = ["Dividing by zero. Who the fuck do you think you are?"]
    return responses.sample
  end
end

class SystemExit
  def to_s
    responses = ["I've got nothing."]
    return responses.sample
  end
end
