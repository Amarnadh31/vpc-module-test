variable "environment"{
    default= "dev"
}

variable "project" {
    default = "Expense"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Environment = "dev"
        terraform = true
    }
}
