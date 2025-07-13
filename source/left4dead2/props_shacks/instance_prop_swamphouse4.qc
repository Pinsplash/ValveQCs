// Created by Crowbar 0.74

$modelname "props_shacks\instance_prop_swamphouse4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "instance_prop_swamphouse4.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition 2.88 -23.634 143.294

$cdmaterials "models\props_shacks\"

$cbox 0 0 0 0 0 0

$bbox -219.117 -210.317 0 266.385 215.907 287.637

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"instance_prop_swamphouse4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "instance_prop_swamphouse4_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 39

}
