// Created by Crowbar 0.74

$modelname "props_motel\hotel_container_furniture01_destroyed.mdl"

$staticprop

$bodygroup "base"
{
	studio "hotel_container_furniture01_destroyed.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 19.527 46.313 34.886

$cdmaterials "models\props_motel\"

$cbox 0 0 0 0 0 0

$bbox -92.626 -39.011 -0.016 0 78.065 69.789

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_container_furniture01_destroyed_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
