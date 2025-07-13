// Created by Crowbar 0.74

$modelname "props_plants\pottedplant_tall01_leaves.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pottedplant_tall01_leaves.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition -7.064 -7.883 2.146

$cdmaterials "models\props_plants\"

$cbox 0 0 0 0 0 0

$bbox -21.937 -25.605 -0.105 37.704 11.477 4.397

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pottedplant_tall01_leaves_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
