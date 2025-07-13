// Created by Crowbar 0.74

$modelname "props_doors/arch96x32.mdl"

$staticprop

$bodygroup "studio"
{
	studio "arch96x32.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 23

$cdmaterials "models\props_doors\"

$cbox 0 0 0 0 0 0

$bbox -20 -60 -12 20 60 58

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"arch96x32_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
