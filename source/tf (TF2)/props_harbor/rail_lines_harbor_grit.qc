// Created by Crowbar 0.74

$modelname "props_harbor\rail_lines_harbor_grit.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rail_lines_harbor_grit_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -290.657 24.724 0.27

$cdmaterials "models\props_harbor\"

$cbox 0 0 0 0 0 0

$bbox -1125.535 -1821.755 0 1076.088 1240.441 0.541

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rail_lines_harbor_grit_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
