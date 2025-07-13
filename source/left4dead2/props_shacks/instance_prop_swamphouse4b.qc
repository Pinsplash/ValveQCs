// Created by Crowbar 0.74

$modelname "props_shacks\instance_prop_swamphouse4b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "instance_prop_swamphouse4b.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition 2.88 -23.634 146.709

$cdmaterials "models\props_shacks\"

$cbox 0 0 0 0 0 0

$bbox -219.577 -211.274 0 267.186 215.907 297.01

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"instance_prop_swamphouse4b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "instance_prop_swamphouse4b_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 41

}
