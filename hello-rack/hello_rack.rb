class HelloRack
  def call(env)
    p env
    env["REQUEST_PATH"] = "sdflkjsdlfs"
    p env
    [200, {"Content-Type" => "text/html"}, ["Hello Rack!"]]
  end
end

run HelloRack.new
