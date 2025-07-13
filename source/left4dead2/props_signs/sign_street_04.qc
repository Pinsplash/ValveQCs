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

$bbox -2.309 -7.387 -2.302 4.047 7.397 130.302

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
	$mass 2.226737
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
