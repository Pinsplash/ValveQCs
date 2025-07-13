// Created by Crowbar 0.74

$modelname "props_debris/Building_BrokenPillar001c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Building_BrokenPillar001c_reference.smd"
}

$lod 60
{
	replacemodel "Building_BrokenPillar001c_reference.smd" "Building_BrokenPillar001c_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 5.282 0 66.436

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -8.199 -6.464 36.931 8.364 16.543 95.23

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"building_brokenpillar001c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "building_brokenpillar001c_physics.smd"
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
