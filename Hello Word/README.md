# terraform

Dans Terraform, vous pouvez simplement utiliser le mot-clé **output** pour afficher ou retourner la valeur d'une variable.

Voici la syntaxe:

output "NOM_DE_VOTRE_VARIABLE" {    
    value = "Valeur que vous voulez retourner"
}

> **NOTE :**    le nom de la variable doit commencer par une lettre ou un soulignement. Elle ne peut contenir que des lettres, des chiffres, des soulignements et des tirets.

> Vous pouvez déclarer la variable de sortie n'importe où dans un fichier d'extension .tf 
