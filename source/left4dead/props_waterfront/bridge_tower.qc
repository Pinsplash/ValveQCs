// Created by Crowbar 0.74

$modelname "props_waterfront/bridge_tower.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_tower.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 9.338 -23 604

$cdmaterials "models\props_waterfront\"

$cbox 0 0 0 0 0 0

$bbox -218 -244 -32 264 262.675 1240

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_tower_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
