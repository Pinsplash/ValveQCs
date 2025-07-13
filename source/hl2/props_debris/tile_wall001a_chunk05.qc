// Created by Crowbar 0.74

$modelname "props_debris/tile_wall001a_chunk05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tile_wall001a_chunk05_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 16.384 1.065 26.7

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -4.849 0 0 2.925 33.159 53.736

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tile_wall001a_chunk05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tile_wall001a_chunk05_physics.smd"
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
