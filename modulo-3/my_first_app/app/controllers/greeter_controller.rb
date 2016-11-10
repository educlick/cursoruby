class GreeterController < ApplicationController
  def hello
  	ramdom_names = ["vanessa", "ivan", "eduardo"]
  	@name = ramdom_names.sample
  	@time = Time.now
  	@times_displayed ||=0
  	@times_displayed +=1
  end
end
