// Created by Crowbar 0.74

$modelname "w_models\weapons\50_cal_broken.mdl"

$bodygroup "Body"
{
	studio "50_cal_broken.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.84 -8.498 29.688

$cdmaterials "models\w_models\50cal"
$cdmaterials "models\w_models\weapons\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -17.405 -17.524 -0.338 34.241 23.204 59.653

$definebone "base" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "gun" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"50_cal_broken_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "50_cal_broken_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
