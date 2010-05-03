module UselessHashHelper
  def build_hash(args = {})
    args.dup
  end
end

# adds this module to the "World"
World(UselessHashHelper)
World(Rspec::Matchers)

class MyWorld
  def say_wtf
    "WTF!"
  end
end

# build a custom world (run on every scenario)
World do
  world = MyWorld.new
  
  # set up some shit....
  
  world
end