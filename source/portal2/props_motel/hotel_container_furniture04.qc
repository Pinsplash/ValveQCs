// Created by Crowbar 0.74

$modelname "props_motel\hotel_container_furniture04.mdl"

$staticprop

$bodygroup "base"
{
	studio "hotel_container_furniture04.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 52.493 -40.638 18.397

$cdmaterials "models\props_motel\"

$cbox 0 0 0 0 0 0

$bbox -13.433 0 -0.444 94.709 104.986 37.238

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_container_furniture04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
