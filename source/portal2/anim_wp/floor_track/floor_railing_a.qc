// Created by Crowbar 0.74

$modelname "anim_wp\floor_track\floor_railing_a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "floor_railing_a.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.34 -0.612 24.471

$cdmaterials "models\anim_wp\framework"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32 -0.365 0 33.224 3.045 48.941

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"floor_railing_a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
