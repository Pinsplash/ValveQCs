// Created by Crowbar 0.74

$modelname "bots/gibs/hh_gib_upperleg_l.mdl"

$bodygroup "body"
{
	studio "hh_gib_upperleg_l.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 9.092 -1.942 21.69

$cdmaterials "models\bots\headless_hatman"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 0 0 4.134 18.433 43.629

$definebone "hh_gib_upperleg_L" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hh_gib_upperleg_l_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hh_gib_upperleg_l_physics.smd"
{
	$mass 0.672461
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
