// Created by Crowbar 0.74

$modelname "bots/gibs/hh_gib_glove_l.mdl"

$bodygroup "body"
{
	studio "hh_gib_glove_L.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 17.728 -4.631 45.039

$cdmaterials "models\bots\headless_hatman"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.803 0 0 18.065 35.706 90.328

$definebone "hh_gib_glove_L" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "glove_l_mesh" "hh_gib_glove_L" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "lowerarm_l_mesh" "hh_gib_glove_L" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hh_gib_glove_l_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hh_gib_glove_l_physics.smd"
{
	$mass 142.4801
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
