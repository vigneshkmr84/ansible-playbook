# Kafka Cluster Setup using Ansible

## Usage

###  Cluster Setup:  

``` ansible-playbook kafka.yml --extra-vars "kafka_log_folder_var=<BROKER_LOGS_DIR> zookeeper_host_var=<IP_ADDRESS> host_var=all" ```


### Cluster Delete:

``` ansible-playbook delete.yml --extra-vars "kafka_log_folder_var=<BROKER_LOGS_DIR> zookeeper_host_var=<IP_ADDRESS> host_var=all" ```


## Sample /etc/ansible/hosts file:  


```property
[zookeeper]
#ZOOKEEPER_IP

[brokers]
#BROKER_IPS

[all:vars]
ansible_user=username
ansible_password=password
```