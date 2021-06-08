# ping-check


-----

# **Variables:**
* EMAIL: Your email address. Example: email@domain.tld
* CHECK_WAN: 0/1. 0 to disable, 1 to enable
* WAN_URL: A public url to ping. Example: www.google.com
* WAN_IP: A public IP to ping. Example: 1.1.1.1
* CHECK_LOCAL: 0/1. 0 to disable, 1 to enable
* LOCAL_HOSTS: An array of hosts to check. Example: (host1.local.domain host2 host3.local)
* LOCAL_IPS: An array of IPs to check. Example: (172.16.1.1 172.16.1.2 172.16.1.3)

# **Dependencies:**
* bash (may work with other shells, but it is untested)
* ping
* An email forwarder, such as Postfix
* Systemd (if you wish to use the precreated timers. I recommend using cron if you are using a different init system)
