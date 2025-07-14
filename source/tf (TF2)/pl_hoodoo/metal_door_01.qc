// Created by Crowbar 0.74

$modelname "pl_hoodoo\metal_door_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metal_door_01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.471 -1.996

$cdmaterials "models\pl_hoodoo\"

$cbox 0 0 0 0 0 0

$bbox -8 -124.218 -74.209 8.942 124.218 70.337

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metal_door_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_door_01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
