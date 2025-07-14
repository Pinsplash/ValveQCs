// Created by Crowbar 0.74

$modelname "bots/gibs/hh_gib_upperarm_r.mdl"

$bodygroup "body"
{
	studio "hh_gib_upperarm_R.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -12.907 2.621 53.354

$cdmaterials "models\bots\headless_hatman"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.92 -26.063 0 0.678 0 106.958

$definebone "hh_gib_upperarm_R" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hh_gib_upperarm_r_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hh_gib_upperarm_r_physics.smd"
{
	$mass 9.848605
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
