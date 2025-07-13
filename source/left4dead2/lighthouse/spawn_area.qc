// Created by Crowbar 0.74

$modelname "lighthouse/spawn_area.mdl"

$staticprop

$bodygroup "Body"
{
	studio "spawn_area.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 18.345

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -127.88 -127.88 0 127.88 127.88 36.69

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"spawn_area_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
