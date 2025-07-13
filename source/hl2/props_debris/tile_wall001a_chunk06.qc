// Created by Crowbar 0.74

$modelname "props_debris/tile_wall001a_chunk06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tile_wall001a_chunk06_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -4.494 0.233 20.592

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -4.281 -21.571 0 3.534 12.278 41.758

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tile_wall001a_chunk06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tile_wall001a_chunk06_physics.smd"
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
