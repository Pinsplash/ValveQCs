// Created by Crowbar 0.74

$modelname "props_foliage\Urban_bush_angled_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_bush_angled_128.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition -2.832 -13.508 12.692

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -1.854 -69.196 -1.695 28.869 63.531 27.079

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_bush_angled_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
