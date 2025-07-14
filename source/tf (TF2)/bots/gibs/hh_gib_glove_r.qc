// Created by Crowbar 0.74

$modelname "bots/gibs/hh_gib_glove_r.mdl"

$bodygroup "body"
{
	studio "hh_gib_glove_R.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -18.158 -4.47 46.139

$cdmaterials "models\bots\headless_hatman"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.007 -36.565 0 17.947 0 92.528

$definebone "hh_gib_glove_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "glove_r_mesh" "hh_gib_glove_R" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "lowerarm_r_mesh" "hh_gib_glove_R" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hh_gib_glove_r_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hh_gib_glove_r_physics.smd"
{
	$mass 152.4888
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
