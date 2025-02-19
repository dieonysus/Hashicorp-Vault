output "Vault_Node_One_ID" {
    description = "ID of node number one"
    value = aws_instance.Vault_Worker_Node_One.id
}

output "Vault_Node_Two_ID" {
    description = "ID of node number two"
    value = aws_instance.Vault_Worker_Node_Two.id
}