// Created by Crowbar 0.74

$modelname "props_harbor\rail_lines_harbor_simple.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rail_lines_harbor_simple_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -278.755 24.173 1.653

$cdmaterials "models\props_harbor\"

$cbox 0 0 0 0 0 0

$bbox -1103.323 -1797.931 -1.094 1054.977 1240.421 4.401

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rail_lines_harbor_simple_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
