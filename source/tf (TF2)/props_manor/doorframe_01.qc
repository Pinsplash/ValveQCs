// Created by Crowbar 0.74

$modelname "props_manor\doorframe_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "doorframe_01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 80

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -25.25 -83.25 -0.25 24.25 82.5 202.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorframe_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "doorframe_01_physics.smd"
{
	$mass 6930.011
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
