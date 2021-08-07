class Abstraction
  def initialize(pc_name, ip_address, access)
    @pc_name = pc_name
    @ip_address = ip_address
    @access = access
  end

  def connect
    puts user_details
    puts connection_status
  end

  private

  def user_details
    puts "User details:"
    puts @pc_name
    puts @ip_address
    puts @access
  end

  def connection_status
    puts "Status: Connected"
  end
end

user1 = Abstraction.new("BABS-PC", "192.168.1.55", "read/write")
puts user1.connect

