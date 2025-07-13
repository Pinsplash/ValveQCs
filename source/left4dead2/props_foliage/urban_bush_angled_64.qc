// Created by Crowbar 0.74

$modelname "props_foliage\Urban_bush_angled_64.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_bush_angled_64.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition -0.556 -13.5 12.692

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -1.854 -30.527 -1.695 28.854 29.415 27.079

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_bush_angled_64_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
