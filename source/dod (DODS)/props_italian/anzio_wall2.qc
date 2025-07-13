// Created by Crowbar 0.74

$modelname "props_italian/anzio_wall2.mdl"

$staticprop

$bodygroup "studio"
{
	studio "anzio_wall2_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 131.664 -129.962 -68.518

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -108.537 -489.777 -169.123 368.461 753.105 32.087

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"anzio_wall2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
