// Created by Crowbar 0.74

$modelname "anim_wp\framework\roof_track_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roof_track_A.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -63.192 0 -12.9

$cdmaterials "models\anim_wp\framework\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.314 -128 -25.801 7.314 1.617 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roof_track_a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
