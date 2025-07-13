// Created by Crowbar 0.74

$modelname "props_signs\Sign_Street_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign_Street_03_reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition -0.175 -0.349 63.922

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -3.448 -7.84 -2.262 3.97 7.522 130.262

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_street_03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_street_03_physics.smd"
{
	$mass 2.425983
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
