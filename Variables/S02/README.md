Dans Terraform, vous pouvez simplement utiliser le mot-clé variable pour déclarer et définir une valeur qui sera injecter dans le code lors de son execution

Voici la syntaxe:

variable "NOM_DE_VOTRE_VARIABLE" {    
  type = " type de la variable"    
  description = "description de la variable     
  default = "Valeur que vous voulez injecter dans le code"    
  }

Exemple:
variable "instance_type" {     
  description = "Type of EC2 instance"    
  type        = string    
  default     = "t2.micro"      
}

Dans cet example, on définit une variable pour le type d'instance EC2 à lancer avec une valeur par défaut de t2.micro.
