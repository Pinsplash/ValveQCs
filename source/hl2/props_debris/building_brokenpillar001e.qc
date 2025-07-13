// Created by Crowbar 0.74

$modelname "props_debris/Building_BrokenPillar001e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Building_BrokenPillar001e_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -3.653 0 69.117

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -8.199 -16.419 48.39 8.363 8.701 88.829

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"building_brokenpillar001e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "building_brokenpillar001e_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "stone.Medium"
	}
}
