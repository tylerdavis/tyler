{
  Exception => ["I've got nothing.", "Good job, genius."],
  NoMemoryError => ["I've got nothing.", "Fuggedaboudit.", "Amnesia, or are you just an idiot?"],
  ScriptError => ["I've got nothing."],
  LoadError => ["What did the module say to the class?  We'll never know because you can't type.", "Barking up the wrong tree, dumbass."],
  NotImplementedError => ["Are you using Windows?  You're using Windows, aren't you?"],
  SyntaxError => ["I've got nothing.", "Lololololololwut", "Aw, how cute, you broke Ruby.", "Wow. I knew you were special, but wow."],
  SignalException => ["I've got nothing."],
  Interrupt => ["I've got nothing."],
  StandardError => ["I've got nothing."],
  ArgumentError => ["I've got nothing.", "Wrong number of arguments. Can you even count?"],
  IOError => ["I've got nothing."],
  EOFError => ["I've got nothing."],
  IndexError => ["Index error. Talk to me again when you've graduated kindergarten."],
  LocalJumpError => ["I've got nothing."],
  NameError => ["Wrong! Ha. Ha ha. I'm not laughing at you, I mean, well, yes I am."],
  NoMethodError => ["Undefined method. That thing you're trying to do... No."],
  RangeError => ["I've got nothing.", "Counting. You're doing it wrong."],
  FloatDomainError => ["I've got nothing."],
  RegexpError => ["I've got nothing."],
  RuntimeError => ["I've got nothing."],
  SecurityError => ["I've got nothing."],
  SystemCallError => ["I've got nothing."],
  SystemStackError => ["I've got nothing."],
  ThreadError => ["I've got nothing."],
  TypeError => ["Wrong. Just wrong.", "Are you touched in the head or what?"],
  ZeroDivisionError => ["Dividing by zero. Who the fuck do you think you are?"]
}.each do |klass, responses|
  klass.class_eval do
    define_method :to_s do
      responses.sample
    end
  end
end
