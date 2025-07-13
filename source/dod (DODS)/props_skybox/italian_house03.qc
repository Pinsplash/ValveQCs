// Created by Crowbar 0.74

$modelname "props_skybox/italian_house03.mdl"

$staticprop

$bodygroup "studio"
{
	studio "italian_house03_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.112 -0.063 16.771

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -16.691 -26.46 -18.977 16.817 26.237 52.52

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"italian_house03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
