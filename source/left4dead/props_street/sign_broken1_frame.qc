// Created by Crowbar 0.74

$modelname "props_street\sign_broken1_frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sign_broken1_frame.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition -37.326 0 42.01

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -10.083 -74.957 0 10.083 0 84.361

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_broken1_frame_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_broken1_frame_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
