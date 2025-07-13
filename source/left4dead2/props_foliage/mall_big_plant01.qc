// Created by Crowbar 0.74

$modelname "props_foliage\Mall_big_plant01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Mall_big_plant01.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition -3.279 -5.921 46.791

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -30.374 -49.904 -0.743 42.216 43.347 94.325

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mall_big_plant01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
