// Created by Crowbar 0.74

$modelname "props_debris/tile_wall001a_chunk07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tile_wall001a_chunk07_reference.smd"
}

$lod 20
{
	replacemodel "tile_wall001a_chunk07_reference.smd" "tile_wall001a_chunk07_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -26.884 0.172 13.951

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -4.281 -56.02 -11.512 4.002 2.251 40.317

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tile_wall001a_chunk07_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tile_wall001a_chunk07_physics.smd"
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
