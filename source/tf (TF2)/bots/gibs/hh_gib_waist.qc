// Created by Crowbar 0.74

$modelname "bots/gibs/hh_gib_waist.mdl"

$bodygroup "body"
{
	studio "hh_gib_waist.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.561 -2.697 44.069

$cdmaterials "models\bots\headless_hatman"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.063 -15.143 0 10.445 18.264 88.388

$definebone "hh_gib_waist" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "body_mesh1" "hh_gib_waist" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "belt_buckle_mesh" "hh_gib_waist" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ribs_mesh1" "hh_gib_waist" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ribs_mesh2" "hh_gib_waist" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "upperleg_l_mesh1" "hh_gib_waist" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hh_gib_waist_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hh_gib_waist_physics.smd"
{
	$mass 310.2451
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
