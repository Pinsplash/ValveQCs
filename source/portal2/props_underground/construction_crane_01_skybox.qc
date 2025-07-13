// Created by Crowbar 0.74

$modelname "props_underground\construction_crane_01_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "construction_crane_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 14.986 -0.494 -104.06

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -8.291 -17.226 -289.625 9.279 47.197 81.505

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"construction_crane_01_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
