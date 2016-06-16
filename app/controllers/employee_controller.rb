class EmployeeController < ApplicationController
  def clockin
  	@managers = Manager.all
  end

  def clockout
  	@managers = Manager.all
  end
end
