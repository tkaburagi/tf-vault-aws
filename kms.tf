resource "aws_kms_key" "kms_key" {
    description             = "KMS key 1"
    deletion_window_in_days = 10
}