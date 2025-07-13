// Created by Crowbar 0.74

$modelname "player\eggbot\gib_nonburning_knee_R.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gib_knee_R.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.533 -10.559 -1.604

$cdmaterials "models\player\coop_bots"
$cdmaterials "models\player\eggbot\"
$cdmaterials ""

$attachment "vstAttachment_knee_R" "static_prop" 0 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -3.06 -2.5 -6.635 24.294 1.403 3.119

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"gib_nonburning_knee_r_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_nonburning_knee_r_physics.smd"
{
	$mass 2.073771
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
