// Created by Crowbar 0.74

$modelname "props_destruction\tile_broken_64_64.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tile_broken_64_64.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 45.389 -40.886 0.786

$cdmaterials "models\props_destruction\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -0.081 81.771 90.779 1.653

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tile_broken_64_64_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
