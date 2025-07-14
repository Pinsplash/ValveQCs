// Created by Crowbar 0.74

$modelname "props_manor\doorframe_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "doorframe_02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 80

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -16.55 -65.25 -0.25 16.5 65.25 142.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorframe_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "doorframe_02_physics.smd"
{
	$mass 1669.549
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
