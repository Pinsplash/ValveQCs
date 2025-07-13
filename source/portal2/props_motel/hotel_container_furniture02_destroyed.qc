// Created by Crowbar 0.74

$modelname "props_motel\hotel_container_furniture02_destroyed.mdl"

$staticprop

$bodygroup "base"
{
	studio "hotel_container_furniture02_destroyed.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 112.731 42.948 61.992

$cdmaterials "models\props_motel\"

$cbox 0 0 0 0 0 0

$bbox -95.021 0 -3.016 9.126 225.461 127

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_container_furniture02_destroyed_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
