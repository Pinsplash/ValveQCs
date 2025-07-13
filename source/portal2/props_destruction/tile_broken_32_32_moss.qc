// Created by Crowbar 0.74

$modelname "props_destruction\tile_broken_32_32_moss.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tile_broken_32_32_moss.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 23.278 -21.35 0.868

$cdmaterials "models\props_destruction\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 42.701 46.556 1.736

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tile_broken_32_32_moss_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
