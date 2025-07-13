// Created by Crowbar 0.74

$modelname "props_debris/tile_wall001a_chunk01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tile_wall001a_chunk01_reference.smd"
}

$lod 20
{
	replacemodel "tile_wall001a_chunk01_reference.smd" "tile_wall001a_chunk01_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 42.237 -0.628 -29.579

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -4.281 0 -59.157 4.754 85.927 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tile_wall001a_chunk01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tile_wall001a_chunk01_physics.smd"
{
	$mass 75
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
