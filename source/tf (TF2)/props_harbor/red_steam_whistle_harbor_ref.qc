// Created by Crowbar 0.74

$modelname "props_harbor\red_steam_whistle_harbor_ref.mdl"

$staticprop

$bodygroup "Body"
{
	studio "red_steam_whistle_harbor_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -11.965 -0.874

$cdmaterials "models\props_harbor\"

$cbox 0 0 0 0 0 0

$bbox -99.355 -29.73 -172.635 123.284 29.73 170.887

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"red_steam_whistle_harbor_ref_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
