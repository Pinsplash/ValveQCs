// Created by Crowbar 0.74

$modelname "props_combine\Combine_citadelbeacon.mdl"

$bodygroup "Body"
{
	studio "Combine_Citadelbeacon_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.257 0 1076.511

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -54.257 -54.513 -720.693 54.257 53.999 2873.714

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"combine_citadelbeacon_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
