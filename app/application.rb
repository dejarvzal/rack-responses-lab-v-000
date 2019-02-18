class Application
  #
  def call(env)
    resp = Rack::Response.new
    resp.write "Good Morning!"
    resp.finish
  #
    time_1 = Kernel.rand(0..12)
    time_2 = Kernel.rand(12..24)
  #   num_3 = Kernel.rand(12..20)
  #
    resp.write "#{time_1}\n"
    resp.write "#{time_2}\n"
  #   resp.write "#{num_3}\n"
  #
  #   if num_1==num_2 && num_2==num_3
  #     resp.write "You Win"
  #   else
  #     resp.write "You Lose"
  #   end
  #   resp.finish
  end
end
