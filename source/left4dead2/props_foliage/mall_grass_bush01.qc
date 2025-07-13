// Created by Crowbar 0.74

$modelname "props_foliage\Mall_grass_bush01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Mall_grass_bush01.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition 0.869 -0.099 23.207

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -43.016 -49.231 -1.009 43.214 50.969 47.424

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mall_grass_bush01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
