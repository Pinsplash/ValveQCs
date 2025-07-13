// Created by Crowbar 0.74

$modelname "lostcoast\props_wasteland\rock_cliff02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_cliff02a_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -0.63 2.029 1.056

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -17.97 -13.895 -21.979 17.84 14.095 24.091

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_cliff02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_cliff02a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
