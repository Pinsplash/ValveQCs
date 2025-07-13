// Created by Crowbar 0.74

$modelname "props\sign_frame02\sign_frame02.mdl"

$staticprop

$bodygroup "sign_frame02"
{
	studio "sign_frame02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 1.674 0

$cdmaterials "models\props\sign_frame02\"

$cbox 0 0 0 0 0 0

$bbox -4.107 -36.646 -17.918 0.823 36.646 17.918

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_frame02_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_frame02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
