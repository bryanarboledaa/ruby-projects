class OfficeVLANConnector
  def obtain_vlan_101(ip_address)
    @ip_address = ip_address
  end

  def mac_filter(mac_address)
    @mac_address = mac_address
  end
end

class RemoteVLANConnector < OfficeVLANConnector
  def obtain_vlan_101(ip_address)
    super(ip_address)
    @mac_address = ip_address
  end

  def mac_filter(mac_address)
    super(mac_address)
    @ip_address = mac_address
  end
end