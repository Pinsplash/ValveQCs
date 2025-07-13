// Created by Crowbar 0.74

$modelname "props_shacks\instance_prop_swamphouse4c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "instance_prop_swamphouse4c.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition -3.337 -70.151 157.113

$cdmaterials "models\props_shacks\"

$cbox 0 0 0 0 0 0

$bbox -138.834 -189.576 -1.994 279.353 182.512 318.689

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"instance_prop_swamphouse4c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "instance_prop_swamphouse4c_physics.smd"
{
	$mass 46929.6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 35

}
