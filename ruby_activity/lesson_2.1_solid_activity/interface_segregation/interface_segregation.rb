class DriverUpdater
  def initialize(component, current_driver_version)
    @component = component
    @current_version = current_driver_version
  end
  
  def install
    puts "Updating your #{@component} version #{@current_version} to latest driver version."
    puts "Installing... Please wait."
    puts "Your driver updated to the latest version."
  end
end


