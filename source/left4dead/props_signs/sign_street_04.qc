// Created by Crowbar 0.74

$modelname "props_signs\Sign_Street_04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign_Street_04_reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0.002 -1.019 64

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -0.257 -5.335 -0.25 2.037 5.345 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_street_04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_street_04_physics.smd"
{
	$mass 14.15965
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
