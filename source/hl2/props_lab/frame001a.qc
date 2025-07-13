// Created by Crowbar 0.74

$modelname "props_lab/frame001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "frame001a_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -0.766 -10.468 -8 0.766 10.468 8

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"frame001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
