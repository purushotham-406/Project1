output "instance_public_ip" {
  description = "The public IP address of the EC2 instance."
  value       = aws_instance.web_server.public_ip
  sensitive   = false
}

output "vpc_id" {
  description = "The ID of the created VPC."
  value       = aws_vpc.main.id
}

output "bucket_name" {
  description = "The name of the S3 bucket."
  value       = aws_s3_bucket.my_bucket.bucket
}

output "load_balancer_dns_name" {
  description = "The DNS name of the Application Load Balancer."
  value       = aws_lb.main.dns_name
}
