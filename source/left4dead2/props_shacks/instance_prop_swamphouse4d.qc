// Created by Crowbar 0.74

$modelname "props_shacks\instance_prop_swamphouse4d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "instance_prop_swamphouse4d.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition 64.316 1.053 157.113

$cdmaterials "models\props_shacks\"

$cbox 0 0 0 0 0 0

$bbox -280.748 -189.02 -1.514 278.773 316.124 317.832

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"instance_prop_swamphouse4d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "instance_prop_swamphouse4d_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 40

}
