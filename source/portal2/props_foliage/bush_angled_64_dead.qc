// Created by Crowbar 0.74

$modelname "props_foliage\bush_angled_64_dead.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bush_angled_64_dead.smd"
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
	"bush_angled_64_dead_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
