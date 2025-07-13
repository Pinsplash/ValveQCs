// Created by Crowbar 0.74

$modelname "props_urban\normandy_sign_pole1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "normandy_sign_pole1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.008 0.001 26.959

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -2.511 -16.954 -0.286 2.509 16.97 54.204

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"normandy_sign_pole1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "normandy_sign_pole1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
