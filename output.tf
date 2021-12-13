output "kube_config" {
  value     = azurerm_kubernetes_cluster.k8s.kube_config_raw
  sensitive = true
}

output "cluster_name" {
  value = azurerm_kubernetes_cluster.k8s.name
}

output "host" {
  value = azurerm_kubernetes_cluster.k8s.kube_config.0.host
}
