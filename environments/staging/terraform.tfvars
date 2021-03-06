resource_group_name= "ci_cd_staging"
location= "eastus"
vnet_name = "vnet_staging"
vnet_address_space="16.0.0.0/16"
subnet_name_public="Public-Subnet"
subnet_name_private="Private-Subnet"
app_address_prefix="16.0.0.0/22"
db_address_prefix="16.0.4.0/22"
public_ip_name="public_ip_staging"
nsg_name="myTFNSG"
asg_name="myTFASG"
nic_name="myNIC"
lb_name="Public_LoadBalancer"
lb_backend_address_pool_name="BackEndAddressPool"
avset_name="myAVSET"
vm_name="cicdstaging"
vm_size="Standard_B1ls"
app_instances="2"
nic_app_association_instances="2"
admin_ip_address="141.226.247.23"
controller_address="16.0.0.6"
psql_name="postgresql-inbalcicdstagingnew"
psql_firewall_name="office"
admin_username="Inbalevi0707"
admin_password="Inbal123456!"
admin_db_username="postgres"
admin_db_password="Inbal123456!"