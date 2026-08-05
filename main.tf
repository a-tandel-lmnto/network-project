# variable "public_ips" {
#     type = list(string)
#     default = [
#         "10.0.0.10",
#         "10.0.0.11",
#         "8.8.8.8",
#         "10.0.0.21",
#         "10.0.0.51"
#     ]
# }

# output "public_ips" {
#     description = "The public IPs of the instances"
#     value = var.public_ips
# }


resource "aws_instance" "web" {
  ami           = "ami-02b64aa047cb5edf5"
  instance_type = "t2.nano"
}