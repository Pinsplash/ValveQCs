// Created by Crowbar 0.74

$modelname "props_shacks\instance_prop_swamphouse4e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "instance_prop_swamphouse4e.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition 64.316 1.053 157.113

$cdmaterials "models\props_shacks\"

$cbox 0 0 0 0 0 0

$bbox -279.418 -188.11 -0.764 277.443 316.124 316.296

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"instance_prop_swamphouse4e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "instance_prop_swamphouse4e_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 34

}
