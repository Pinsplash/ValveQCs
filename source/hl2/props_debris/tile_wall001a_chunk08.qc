// Created by Crowbar 0.74

$modelname "props_debris/tile_wall001a_chunk08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tile_wall001a_chunk08_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -45.421 0.572 -6.066

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -4.281 -90.842 -19.176 3.12 0 8.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tile_wall001a_chunk08_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tile_wall001a_chunk08_physics.smd"
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
