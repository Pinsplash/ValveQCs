// Created by Crowbar 0.74

$modelname "props_street\sign_broken2_frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sign_broken2_frame.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 8.345 -0.54 28.701

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -78.882 -0.251 -0.252 79.914 16.877 57.531

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_broken2_frame_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_broken2_frame_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
