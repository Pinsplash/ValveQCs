// Created by Crowbar 0.74

$modelname "props_urban\normandy_sign_pole2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "normandy_sign_pole2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.005 0.002 39.706

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -1.339 -2.394 -0.27 1.334 2.384 79.694

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"normandy_sign_pole2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "normandy_sign_pole2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
