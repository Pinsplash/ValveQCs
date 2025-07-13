// Created by Crowbar 0.74

$modelname "props_foliage\Urban_bush02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_bush02.smd"
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
	"urban_bush02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
