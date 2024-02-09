# seeds.rb
greetings = [
    "Hello!",
    "Hi Chesser!",
    "Greetings micronauts!",
    "Hello Microverse!",
    "Welcome to the world of programming!"
  ]
  
  greetings.each do |greeting|
    Message.create(greeting: greeting)
  end
  