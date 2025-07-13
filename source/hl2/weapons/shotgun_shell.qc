// Created by Crowbar 0.74

$modelname "weapons/Shotgun_shell.mdl"

$bodygroup "studio"
{
	studio "Shotshell_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.045 0.779

$cdmaterials "models\weapons\shell\"

$cbox 0 0 0 0 0 0

$bbox -2.836 -0.826 -0.059 2.745 0.826 1.618

$definebone "CYLINDER01" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "shotshell" {
	"shotgun_shell_anims\shotshell.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
