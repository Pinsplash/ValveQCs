// Created by Crowbar 0.74

$modelname "props_manor\doorframe_02a.mdl"

$staticprop

$bodygroup "body"
{
	studio "doorframe_02a.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 80

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -16.68 -39.45 -0.25 16.53 39.45 142.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorframe_02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "doorframe_02a_physics.smd"
{
	$mass 1449.043
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
