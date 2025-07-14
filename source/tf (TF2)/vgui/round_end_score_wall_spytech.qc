// Created by Crowbar 0.74

$modelname "vgui/round_end_score_wall_spytech.mdl"

$staticprop

$bodygroup "body"
{
	studio "round_end_score_wall_spytech.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 189.68 37.838 -8.382

$cdmaterials "models\props_2fort"
$cdmaterials "models\props_spytech"
$cdmaterials "models\props_movies\alert_sign"
$cdmaterials "models\vgui"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -392.615 -98.32 -234.764 316.939 477.68 218

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"round_end_score_wall_spytech_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
