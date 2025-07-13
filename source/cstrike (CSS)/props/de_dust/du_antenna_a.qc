// Created by Crowbar 0.74

$modelname "props/de_dust/du_antenna_A.mdl"

$staticprop

$bodygroup "studio"
{
	studio "antenna_A.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 4

$cdmaterials "models\de_dust\objects\"

$cbox 0 0 0 0 0 0

$bbox -16.585 -39.986 -43.202 18.415 52.014 49.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"du_antenna_a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
