class DriverUpdateLogGenerator
  def log
    puts "Successfully updated driver to latest version."
    puts Time.now.strftime("%d/%m/%Y %H:%M")
  end
end