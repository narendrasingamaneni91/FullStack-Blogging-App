output "cluster_id" {
  value = aws_eks_cluster.devopscangk.id
}

output "node_group_id" {
  value = aws_eks_node_group.devopscangk.id
}

output "vpc_id" {
  value = aws_vpc.devopscangk_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.devopscangk_subnet[*].id
}
