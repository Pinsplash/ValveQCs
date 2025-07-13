// Created by Crowbar 0.74

$modelname "lostcoast/props_wasteland/gate01c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gate01c_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.001 0 2.715

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -2.387 -52.124 -56 2.387 52.124 62.053

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gate01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gate01c_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
