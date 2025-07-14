// Created by Crowbar 0.74

$modelname "bots/gibs/hh_gib_upperarm_l.mdl"

$bodygroup "body"
{
	studio "hh_gib_upperarm_L.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 14.733 2.861 54.286

$cdmaterials "models\bots\headless_hatman"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.973 0 0 0 29.716 108.822

$definebone "hh_gib_upperarm_L" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hh_gib_upperarm_l_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hh_gib_upperarm_l_physics.smd"
{
	$mass 9.302333
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
