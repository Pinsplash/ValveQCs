// Created by Crowbar 0.74

$modelname "props_signs\Sign_Theater01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign_Theater01_REF.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition -26.976 0 3.873

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -13.503 -93.83 -143.819 13.503 41.009 151.561

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_theater01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_theater01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
