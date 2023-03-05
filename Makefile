SRC_DIR = "/Users/jorrit/Documents/master-software-engineering/devops-ansible"

all:
	rsync -avz --exclude '.git' -e "ssh -i ~/.ssh/aws.pem" $(SRC_DIR) control_node:/home/ubuntu/

.PHONY: all
