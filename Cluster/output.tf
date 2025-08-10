output "cluster_id" {
  value = aws_eks_cluster.Shubhamtech.id
}

output "node_group_id" {
  value = aws_eks_node_group.Shubhamtech.id
}

output "vpc_id" {
  value = aws_vpc.Shubhamtech_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.Shubhamtech_subnet[*].id
}
