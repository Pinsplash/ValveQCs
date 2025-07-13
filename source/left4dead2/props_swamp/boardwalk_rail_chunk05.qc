// Created by Crowbar 0.74

$modelname "props_swamp\boardwalk_rail_chunk05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boardwalk_rail_chunk05.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -68.568 2.41 8.25

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -5.071 -137.385 0 0 0 16.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boardwalk_rail_chunk05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boardwalk_rail_chunk05_physics.smd"
{
	$mass 33.60411
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium.NoStand"
		"physicsmode" "1"
	}
}
