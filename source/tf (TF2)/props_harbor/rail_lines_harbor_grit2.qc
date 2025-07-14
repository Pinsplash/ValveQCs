// Created by Crowbar 0.74

$modelname "props_harbor\rail_lines_harbor_grit2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rail_lines_harbor_grit2_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -240.095 190.537 -2.765

$cdmaterials "models\props_harbor\"

$cbox 0 0 0 0 0 0

$bbox -522.036 -1420.215 -5.53 140.962 940.025 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rail_lines_harbor_grit2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
