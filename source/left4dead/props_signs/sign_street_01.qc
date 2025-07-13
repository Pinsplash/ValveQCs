// Created by Crowbar 0.74

$modelname "props_signs\Sign_Street_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign_Street_01_reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0.106 -0.396 64

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -1.25 -8.105 -0.25 1.991 8.309 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_street_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_street_01_physics.smd"
{
	$mass 21.19123
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
