// Created by Crowbar 0.74

$modelname "props_foliage\bush02_dead.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bush02_dead.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition -2.41 7.764 37.58

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -65.826 -94.735 -4.489 50.298 89.915 79.648

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bush02_dead_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
