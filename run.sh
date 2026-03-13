git pull
if [ -z "$1" ]; then
  echo is expected
  exit1
fi
ansible-playbook -i ${1}-dev.saikrishna.shop, main.yml -e ansible_user=ec2-user -e ansible_password=DevOps321