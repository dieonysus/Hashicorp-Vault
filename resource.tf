resource "aws_instance" "Vault_Worker_Node_One" {
    ami = data.aws_ami.Linux_AMI.id
    instance_type = "t3.medium"
    tags = {
        Name = var.Vault_Node_One
    }
}

resource "aws_instance" "Vault_Worker_Node_Two" {
    ami = data.aws_ami.Linux_AMI.id
    instance_type = "t3.medium"
    tags = {
        Name = var.Vault_Node_Two
    }
}

