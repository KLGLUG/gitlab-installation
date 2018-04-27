apt-get update
apt-get install -y curl openssh-server ca-certificates
wget --content-disposition https://packages.gitlab.com/gitlab/gitlab-ce/packages/ubuntu/trusty/gitlab-ce_10.7.1-ce.0_amd64.deb/download.deb
EXTERNAL_URL="http://localhost/" dpkg -i gitlab-ce_10.7.1-ce.0_amd64.deb
