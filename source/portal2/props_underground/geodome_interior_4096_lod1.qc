// Created by Crowbar 0.74

$modelname "props_underground\geodome_interior_4096_lod1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "geodome_interior_4096_lod1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -348.241 -1030.228 0

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox 0 -1773.179 -2063.801 2060.457 1076.697 2063.801

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"geodome_interior_4096_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
