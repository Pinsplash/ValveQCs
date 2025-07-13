// Created by Crowbar 0.74

$modelname "props_foliage\bush01_dead.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bush01_dead.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition 2.332 2.122 36.478

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -65.937 -79.875 -1.874 61.693 84.539 74.831

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bush01_dead_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
