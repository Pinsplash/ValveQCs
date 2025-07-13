// Created by Crowbar 0.74

$modelname "props_foliage/shrub_01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shrub_01a_reference.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition 4.77 1.138 34.46

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -36.922 -29.298 -1.055 34.646 38.838 69.974

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shrub_01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
