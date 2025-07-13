// Created by Crowbar 0.74

$modelname "props_shacks\instance_prop_swamphouse3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "instance_prop_swamphouse3.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition -1.712 30.328 92.62

$cdmaterials "models\props_shacks\"

$cbox 0 0 0 0 0 0

$bbox -259.734 -245.283 -11.486 199.078 241.859 196.725

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"instance_prop_swamphouse3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "instance_prop_swamphouse3_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
