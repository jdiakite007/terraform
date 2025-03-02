# terraform

Dans Terraform, vous pouvez simplement utiliser le mot-clé **Output** pour imprimer ou retourner la valeur d'une variable de sortie d'un répertoire de configuration terraform

Voici la syntaxe de la variable de sortie.

output "NOM_DE_VOTRE_VARIABLE" {    
    value = "Valeur que vous voulez retourner"
}

> le nom de sortie doit commencer par une lettre ou un soulignement et ne peut contenir que des lettres, des chiffres, des soulignements et des tirets.

> Vous pouvez déclarer la variable de sortie n'importe où dans un fichier d'extension .tf pour retourner la sortie


