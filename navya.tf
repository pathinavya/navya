provider "aws" {
region = "us_east_1"
access_key = "AKIARYCWJKV22I4BD462"
secret_key = "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"
}
resource "aws_elasticache_cluster" "navyapathi" {
cluster_id = "navya12"
engine = "redis"
node_type = "cache.t2.micro"
num_cache_nodes = "1"
parameter_group_name = "default.redis3.2"
engine_version = "3.2.10"
port = "6379"
}

