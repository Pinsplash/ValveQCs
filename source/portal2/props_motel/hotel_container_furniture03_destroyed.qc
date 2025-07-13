// Created by Crowbar 0.74

$modelname "props_motel\hotel_container_furniture03_destroyed.mdl"

$staticprop

$bodygroup "base"
{
	studio "hotel_container_furniture03_destroyed.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 103.489 -48.6 44.335

$cdmaterials "models\props_motel\"

$cbox 0 0 0 0 0 0

$bbox 0 -7.041 -0.027 97.199 214.019 88.697

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_container_furniture03_destroyed_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
