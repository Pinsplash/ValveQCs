// Created by Crowbar 0.74

$modelname "props_debris\airliner_wreckage_sb.mdl"

$staticprop

$bodygroup "Body"
{
	studio "airliner_wreckage_sb.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.447 -0.667 7.732

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -26.345 -38.539 -0.033 27.679 37.644 15.498

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airliner_wreckage_sb_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
