variable "public_ips" {
    type = list(string)
    default = [
        "10.0.0.10",
        "10.0.0.11",
        "8.8.8.8",
        "10.0.0.21",
    ]
}

output "public_ips" {
    description = "The public IPs of the instances"
    value = var.public_ips
}
