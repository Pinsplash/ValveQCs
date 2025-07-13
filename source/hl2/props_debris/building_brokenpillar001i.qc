// Created by Crowbar 0.74

$modelname "props_debris/Building_BrokenPillar001i.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Building_BrokenPillar001i_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -9.344 0.023 113.192

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -8.316 -16.329 97.423 8.247 -2.696 128.517

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"building_brokenpillar001i_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "building_brokenpillar001i_physics.smd"
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
