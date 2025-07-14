// Created by Crowbar 0.74

$modelname "bots/gibs/hh_gib_upperleg_r.mdl"

$bodygroup "body"
{
	studio "hh_gib_upperleg_R.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -7.888 0.499 36.905

$cdmaterials "models\bots\headless_hatman"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.109 -16.025 0 6.135 0.185 74.06

$definebone "hh_gib_upperleg_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "upperleg_r_mesh" "hh_gib_upperleg_R" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pelvis_mesh" "hh_gib_upperleg_R" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hh_gib_upperleg_r_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hh_gib_upperleg_r_physics.smd"
{
	$mass 81.58015
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
