# Snowflake Infrastructure for Quantum Trading
# Based on database expertise and quantum learning

terraform {
  required_providers {
    snowflake = {
      source  = "Snowflake-Labs/snowflake"
      version = "~> 0.87"
    }
  }
}

variable "database_name" {
  description = "Name for the quantum trading database"
  type        = string
  default     = "QUANTUM_TRADING_DB"
}

variable "warehouse_size" {
  description = "Size of the compute warehouse"
  type        = string
  default     = "MEDIUM"
}

# Database creation - will be enhanced with Snowflake certification knowledge
resource "snowflake_database" "quantum_trading" {
  name    = var.database_name
  comment = "AI-enhanced quantum trading database"
}

# More infrastructure will be added as knowledge develops
