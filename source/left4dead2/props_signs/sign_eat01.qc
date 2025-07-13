// Created by Crowbar 0.74

$modelname "props_signs\Sign_Eat01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign_Eat01_REF.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 8.564 -0.035 13.179

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -9.483 -80.934 -58.853 9.554 96.268 85.859

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_eat01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_eat01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
