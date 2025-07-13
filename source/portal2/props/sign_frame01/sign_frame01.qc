// Created by Crowbar 0.74

$modelname "props\sign_frame01\sign_frame01.mdl"

$staticprop

$bodygroup "sign_frame01"
{
	studio "sign_frame01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 1.678 0

$cdmaterials "models\props\sign_frame01\"

$cbox 0 0 0 0 0 0

$bbox -4.107 -17.918 -17.918 0.823 17.918 17.918

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_frame01_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_frame01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
