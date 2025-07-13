// Created by Crowbar 0.74

$modelname "props_urban/flood_light001_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "flood_light001_02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 4.755 0.352

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -9.51 -9.691 -4.395 0 9.691 5.098

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"flood_light001_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
