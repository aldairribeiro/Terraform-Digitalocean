variable "do_token" {
  type = string
  description = "token da API da Digital Ocean"
}

variable "droplet_name" {
  default = "vm-aula"
  type = string
  description = "nome inicial do droplet"
}

variable "droplet_region" {
  default = "nyc1"
  type = string
  description = "Região que vai ser craida a infra"
}

variable "droplet_size" {
  default = "s-1vcpu-1gb"
  type = string
  description = "Perfil de maquina dos droplets"
}

variable "ssh_key_name" {
  default = "aula-terraform"
  type = string
  description = "chave ssh que vai ser utilizado"
}

variable "vms_count" {
  default = 1
  type = number
  description = "quantidade de maquinas"
}