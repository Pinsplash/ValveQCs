// Created by Crowbar 0.74

$modelname "props_debris/tile_wall001a_chunk03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tile_wall001a_chunk03_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 29.767 -0.109 -8.74

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -4.281 0 -18.695 4.281 60.473 1.398

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tile_wall001a_chunk03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tile_wall001a_chunk03_physics.smd"
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
