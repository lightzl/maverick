class maverick-baremetal::beagle::init (
    ) {
    
    # Disable can devices as they seem to flood and lockup the kernel
    #service { "sys-subsystem-net-devices-can0.device":
    #    ensure      => stopped,
    #    enable      => false,
    #} ->
    #service { "sys-devices-platform-ocp-481cc000.can-net-can0.device":
    #    ensure      => stopped,
    #    enable      => false,
    #}
    #service { "sys-subsystem-net-devices-can1.device":
    #    ensure      => stopped,
    #    enable      => false,
    #} ->
    #service { "sys-devices-platform-ocp-481d0000.can-net-can1.device":
    #    ensure      => stopped,
    #    enable      => false,
    #}
    
    
}