output out_public_ip_addresses {
    value = aws_instance.DemoInstance.*.public_ip
}

output out_private_ip_addresses {
    value = aws_instance.DemoInstance.*.private_ip
}