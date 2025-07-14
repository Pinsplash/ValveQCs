// Created by Crowbar 0.74

$modelname "props_harbor\blue_steam_whistle_harbor_ref.mdl"

$staticprop

$bodygroup "Body"
{
	studio "blue_steam_whistle_harbor_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.104 -32.772 6.19

$cdmaterials "models\props_harbor\"

$cbox 0 0 0 0 0 0

$bbox -44.147 -34.8 -137.831 109.691 32.592 150.211

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"blue_steam_whistle_harbor_ref_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
