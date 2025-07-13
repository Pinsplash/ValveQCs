// Created by Crowbar 0.74

$modelname "props_plants\pottedplant_tall01_leaves.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pottedplant_tall01_leaves.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition -7.365 -7.883 2.143

$cdmaterials "models\props_plants\"

$cbox 0 0 0 0 0 0

$bbox -21.937 -25.709 -0.105 37.704 10.978 4.392

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pottedplant_tall01_leaves_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
