// Created by Crowbar 0.74

$modelname "props_lab/Ladel.mdl"

$bodygroup "Body"
{
	studio "ladel_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.156 2.253 0.77

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -7.091 -4.891 -12.111 2.585 2.578 13.65

$definebone "ladel_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"ladel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
