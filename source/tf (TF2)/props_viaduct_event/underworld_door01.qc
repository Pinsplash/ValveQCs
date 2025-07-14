// Created by Crowbar 0.74

$modelname "props_viaduct_event\underworld_door01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "underworld_door01_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 42.132 0.62 0.255

$cdmaterials "models\props_viaduct_event\"

$cbox 0 0 0 0 0 0

$bbox -86.488 -4.219 -102.29 85.249 88.482 102.8

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"underworld_door01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
