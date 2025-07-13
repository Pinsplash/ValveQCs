// Created by Crowbar 0.74

$modelname "props_motel\hotel_container_furniture04_destroyed.mdl"

$staticprop

$bodygroup "base"
{
	studio "hotel_container_furniture04_destroyed.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 50.55 -40.535 18.27

$cdmaterials "models\props_motel\"

$cbox 0 0 0 0 0 0

$bbox -12.596 0 -0.627 93.667 101.1 37.167

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_container_furniture04_destroyed_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
