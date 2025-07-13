// Created by Crowbar 0.74

$modelname "props_highway\scaffolding_base_end_dlc2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "scaffolding_base_end.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 48.015 11.612

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -97.85 -2.835 0 1.82 2.835 23.224

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scaffolding_base_end_dlc2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
