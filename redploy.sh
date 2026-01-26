terraform destroy -auto-approve
terraform apply -auto-approve && ansible-playbook setup-okd.yaml 
