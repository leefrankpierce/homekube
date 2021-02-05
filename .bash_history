passwd root
cd /etc
cd ssh
ls
vi sshd_config
reboot
cd /etc
vi resolv.conf
resolvct status
cat resolv.conf
resolvectl status
cd /etc/netplan
ls
ls -latr
vi *
netplan apply 
systemd-resolv -status 
systemd-resolve -status
systemd-resolve --status
nslookup pierce-printer.pierce.home
nslookup 
l
clar
clear
ls
stty sane
cd /etc/netplan
ls
vi *
reboot
nslookup 
nslookup openshift.pierce.home
nslookup www.hotmail.com
ls
cd /etc/netplan
ls
vi *
ssh 192.168.1.200
telnet
telnet 192.168.1.200 53
cd /etc/network
ls
cd interfaces
vi interfaces
ls -l
vi if*
cd if-up.d
ls
ls -l
cat *
vi *
cd 
ls
ifconfig -a
cat /etc/resolv.conf
resolvectl status 
cd /etc/resolvconf
ls
cd e/tc
cd /etc
ls | grep res
ls -l | grep res
cd /etc/Networ*
ls
cd *
ls
cd *
ls
ls -latr
cat hoo*
ls
system-resolv --status
dig
dig hotmail.com
nslookup hotmail.com
dig www.hotmail.com
dig db.pierce.home
dig app1.pierce.home
nslookup app1.pierce.home
cd /etc/network
ls
cd interfaces
ls
cat interfaces
cd /etc/ssh
ls
cat sshd_config
uname -a
exit
nslookup www.hotmail.com
cat /etc/resolv.conf
resolvectl status 
nslookup www.hotmail.com
dig
cd /etc/network/interfaces
cd /etc/network
cat interfaces
ls -l
cat /etc/resolv.conf
resolvectl status
systemctl resolvctl stop 
systemctl stop resolvctl 
cd /etc/netplan
ls
ls -l
vi *
netplan apply 
nslookup www.hotmail.com
netplan apply 
nslookup www.hotmail.com
cat /etc/resolv.conf
nslookup app1.pierce.home
cat /etc/nsswitch.conf
dig
dig -x 192.168.1.200 
ipconfig -a
ifconfig -a
nslookup app1.pierce.home
nslookup infra.pierce.home
nslookup app
nslookup infra.pierce.home
nslookup 192.168.1.160
nslookup dog.pierce.home
ls
vi *
netplan apply 
nslookup app1
cat netpl*
ls
cat *
cd /etc/ssh
ls
cat sshd_config
modprobe br_netfilter
cd /etc/modules-load.d
ls
cat modules.conf
vi k8s.conf
ls -l
scp k8s.conf 192.168.1.151:/etc/modules-load.d
scp k8s.conf 192.168.1.152:/etc/modules-load.d
scp k8s.conf 192.168.1.153:/etc/modules-load.d
scp k8s.conf 192.168.1.160:/etc/modules-load.d
cd /etc 
ls | grep host
vi hostname
cd /etc/sysctl.d
ls
vi k8s.conf
scp k8s.conf 192.168.1.151:/etc/sysctl.d:
scp k8s.conf 192.168.1.152:/etc/sysctl.d:
scp k8s.conf 192.168.1.153:/etc/sysctl.d:
scp k8s.conf 192.168.1.160:/etc/sysctl.d:
sysctl --system
modprobe br-netfilter
modprobe br_netfilter
ssh 192.168.1.151 sysctl --system
ssh 192.168.1.152 sysctl --system
ssh 192.168.1.153 sysctl --system
ssh 192.168.1.160 sysctl --system
ls
cat k8s.conf
cd /etc/modules-load.d
ls
reboot
nslookup master
modprobe br_netfilter.
apt_get
apt-get br_netfilter
apt-get install br_netfilter
sudo apt-get install ebtables
ssh app1 'sudo apt-get install ebtables'
ssh appw 'sudo apt-get install ebtables'
ssh app2 'sudo apt-get install ebtables'
ssh app3 'sudo apt-get install ebtables'
ssh infra 'sudo apt-get install ebtables'
ssh infra 'reboot'
ssh app3 'reboot'
ssh app2 'reboot'
ssh app1 'reboot'
reboot
modprobe br_netfilter
sysctl --system
apt update -y 
apt upgrade -y 
reboot
modprobe br_netfilter
uname -a
cd /etc
ls
ls | grep rel
cat os-release
modprobe overlay
modprobe br_netfilter
lsmod
lsmod | grep br_netfilter
ssh app1
ssh app1 'lsmod | grep br_netfilter'
ssh app2 'lsmod | grep br_netfilter'
ssh app3 'lsmod | grep br_netfilter'
ssh infra 'lsmod | grep br_netfilter'
chronyd -Q
timedatectl status 
date
ssh app1 'date' 
ssh app2 'date' 
swap -l 
free
mem
df
swap -l 
ifconfig -a
ssh app1 'ifconfig -a'
apt upgrade -y 
reboot
nslookup app1
ps -ef | grep ind
docker -version
apt install docker.io
apt install docker.io -y 
ssh app1 "apt install docker.io -y"
ssh app2 "apt install docker.io -y"
ssh app3 "apt install docker.io -y"
systemctl enable docker; systemctl start docker
docker image list
ssh app1 "systemctl enable docker; systemctl start docker"
ssh app2 "systemctl enable docker; systemctl start docker"
ssh app3 "systemctl enable docker; systemctl start docker"
ssh app3 "docker image ls"
sysctl --system
sysctl --system | grep iptab
ssh app1 "sysctl --system | grep iptab"
ssh master "sysctl --system | grep iptab"
ssh app1 "sysctl --system | grep iptab"
ssh app2 "sysctl --system | grep iptab"
ssh app3 "sysctl --system | grep iptab"
ssh infra "sysctl --system | grep iptab"
cd /etc/modules-load.d
ls -l
cat k8s.conf
pwd
ssh app1 "ls /etc/modules-load.d"
ssh app1 "cat /etc/modules-load.d k8s.conf"
ssh app1 "cat /etc/modules-load.d/k8s.conf"
ssh infra "cat /etc/modules-load.d/k8s.conf"
cd /etc/sysctl.d
ls
cat k8s.conf
pwd
ssh infra1 "cat /etc/sysctl.d/k8s.conf"
ls
pwd
scp k8s.conf infra1:/etc/sysctl.d
scp k8s.conf infra2:/etc/sysctl.d
scp k8s.conf infra3:/etc/sysctl.d
scp k8s.conf app1:/etc/sysctl.d
scp k8s.conf app2:/etc/sysctl.d
scp k8s.conf app3:/etc/sysctl.d
ssh app1 "reboot"
ssh app2 "reboot"
ssh app3 "reboot"
ssh infra "reboot"
ssh app1 "sysctl --system | grep iptab"
ssh app2 "sysctl --system | grep iptab"
ssh app3 "sysctl --system | grep iptab"
ssh infra "sysctl --system | grep iptab"
ls -l /var/run
apt-get update && sudo apt-get install -y apt-transport-https curl
ssh app1 "apt-get update && sudo apt-get install -y apt-transport-https curl"
ssh app2 "apt-get update && sudo apt-get install -y apt-transport-https curl"
ssh app3 "apt-get update && sudo apt-get install -y apt-transport-https curl"
ssh infra "apt-get update && sudo apt-get install -y apt-transport-https curl"
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
ssh app1 "curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -"
ssh app2 "curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -"
ssh app3 "curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -"
ssh infra "curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -"
cd /etc/apt/sources.list.d
ls
vi kubernetes.list
ls
pwd
scp kub* app1:/etc/apt/sources.list.d
scp kub* app2:/etc/apt/sources.list.d
scp kub* app3:/etc/apt/sources.list.d
scp kub* infra:/etc/apt/sources.list.d
apt-get update
ssh app1 "apt-get update"
ssh app2 "apt-get update"
ssh app3 "apt-get update"
ssh infra "apt-get update"
apt-get install -y kubelet kubeadm kubectl 
ssh infra "apt-get install -y kubelet kubeadm kubectl" 
ssh app2 "apt-get install -y kubelet kubeadm kubectl" 
sudo apt-mark hold kubelet kubeadm kubectl
ssh infra "apt-mark hold kubelet kubeadm kubectl"
kubectl get pods
cd /var/lib/kubelet
cd /var/lib
ls | grep k
ls
cd /etc/default
ls
cat kubelet
ls | grep k
swap -l 
ssh app3 "apt-get install -y kubelet kubeadm kubectl" 
kubeadm init --pod-network-cidr=200.0.0.0/16 
swap -l 
df
cat /etc/fstab
shutdown -h now
ssh app1 "apt-get install -y kubelet kubeadm kubectl" 
ssh app2  "apt-mark hold kubelet kubeadm kubectl"
ssh app1  "apt-mark hold kubelet kubeadm kubectl"
ssh app3  "apt-mark hold kubelet kubeadm kubectl"
cd /etc
vi fstab
reboot
df
ssh infra
ssh app3
ssh app2
ssh app1
kubeadm init --pod-network-cidr=200.0.0.0/16 
ls -latr
ls -l /
cd /etc/docker
ls
vi daemon.json
systemctl restart docker
kubeadm init --pod-network-cidr=200.0.0.0/16 
ls
pwd
ls
scp daemon.json app1:/etc/docker 
scp daemon.json app2:/etc/docker 
scp daemon.json app3:/etc/docker 
scp daemon.json infra:/etc/docker 
ssh app1 "systemctl restart docker"
ssh app2 "systemctl restart docker"
ssh app3 "systemctl restart docker"
\
ssh app3 "systemctl restart docker"
ssh infra "systemctl restart docker"
kubeadm init --pod-network-cidr=200.0.0.0/16 
mkdir -p $HOME/.kube
cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
chown $(id -u):$(id -g) $HOME/.kube/config
kubectl get pods
cd 
vi kube_notes
curl https://docs.projectcalico.org/manifests/calico.yaml -O
ls
mkdir yaml
mv c*yaml yaml
cd yaml
ls
kubectl apply -f calico.yaml
vi kube_notes
cd ..
vi kube_notes
kubectl get pods
kubectl get nodes
kubectl get pods -o all
kubectl get pods --allnamespaces 
kubectl get pods --all-namespaces 
kubectl get pods --all-namespaces -o wide
vi kube_notes
kubectl get pods --all-namespaces -o wide
kubeadm token list
ls
cat kube_notes
ls
head kube_notes
monitor
vi monitor.bash
which bash
ls
vi monitor.bash
chmod 700 monitor.bash
vi moni*
./monitor.bash
ssh infra
ls
cat kube_notes
ssh app1
ssh app2 "kubeadm join 192.168.1.150:6443 --token 8dc3qs.md97sxc5bm7znmzg \
ssh app2 "kubeadm join 192.168.1.150:6443 --token 8dc3qs.md97sxc5bm7znmzg --discovery-token-ca-cert-hash sha256:a9008e665075e24b09df2257e0ed33d4aa652f5698c769e1f62ca57375e2261b"
ssh app3 "kubeadm join 192.168.1.150:6443 --token 8dc3qs.md97sxc5bm7znmzg --discovery-token-ca-cert-hash sha256:a9008e665075e24b09df2257e0ed33d4aa652f5698c769e1f62ca57375e2261b"
ls
./monitor.bash
ls
cd yaml
ls
cat *bash
kubectl get nodes --show-labels
cd ..
ls
./moni*
pwd
ls
cd yaml
ls
cat set_labels.bash
mv set.* set_labels.bash
cat set_labels.bash
ls
rm backup*
vi nginx*
ls
cd yaml
ls
vi nginx-ingress-controller.yaml
ls
kubectl apply -f nginx-i*
nslookup www.hotmail.com
ls
cat ngin*
ls
curl https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v0.43.0/deploy/static/provider/baremetal/deploy.yaml
ls -l
curl https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v0.43.0/deploy/static/provider/baremetal/deploy.yaml -o
ls -l
curl -o nginx-ingress-controller1.yaml https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v0.43.0/deploy/static/provider/baremetal/deploy.yaml
ls
vi *1*
ls
rm ng*
curl -o nginx-ingress-controller.yaml https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v0.43.0/deploy/static/provider/baremetal/deploy.yaml
ls
kubectl apply -f ./nginx-ingress-controller.yaml
ls
vi n*
kubectl -n ingress-nginx get svc
ls
vi ingress.yaml
mv ingress.yaml example_ingress.yaml 
ls
grep hostNetwork *
ls
vi *oller*
kubectl get nodes
kubectl get nodes --show-labels 
vi set.lables.bash
chmod 700 set.lables.bash
mv set* set.labels.bash
vi set.labe*
./set*
ls
kubectl get deployment
kubectl get deployment -a
kubectl get deployment -n all
kubectl get deployment -n ingress-nginx
ls
cp nginx-ingress-controller.yaml nginx-ingress-controller.yaml_backup
vi nginx-ingress*
ls -latr
vi nginx-ingress-controller.yaml
kubectl apply -f ./nginx-ingress-controller.yaml
ls
vi nginx-ingress-controller.yaml
kubectl apply -f ./nginx-ingress-controller.yaml
ls
cp nginx-ingress-controller.yaml nginx-ingress-controller-to-infra.yaml
ls
rm *backup
ls -l
rm nginx-ingress-controller.yaml
vi nginx-ingress-controller-to-infra.yaml
ls
cp nginx-ingress-controller-to-infra.yaml backup-nginx-ingress-controller-to-infra.yaml
vi nginx-ingress-controller-to-infra.yaml
kubectl apply -f nginx-ingress-controller-to-infra.yaml
ls
ls -latr
mv nginx-ingress-controller-to-infra.yaml nginx-ingress-controller-to-infra-hostnetwork.yaml
ls
ls ..
cd ..
ls
vi kube*
ls
cat kube_noges
cat kube_notes
vi notes*
ls
vi k*
