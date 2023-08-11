greetings = [
  "Hello!",
  "Hi there!",
  "Greetings!",
  "Hey, how are you?",
  "Welcome!"
]

greetings.each do |message|
  Message.create(message: message)
end