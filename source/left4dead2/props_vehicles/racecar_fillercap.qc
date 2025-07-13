// Created by Crowbar 0.74

$modelname "props_vehicles\racecar_fillercap.mdl"

$staticprop

$bodygroup "Body"
{
	studio "racecar_fillercap.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -128.34 131.292 36.034

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -262.584 -256.679 0 0 0 72.069

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"racecar_fillercap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
