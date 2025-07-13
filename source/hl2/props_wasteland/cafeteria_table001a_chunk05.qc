// Created by Crowbar 0.74

$modelname "props_wasteland/cafeteria_table001a_Chunk05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cafeteria_table001a_Chunk05_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 13.164 -15.73 15.417

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox 11.538 -37.543 13.238 20.101 63.872 17.475

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cafeteria_table001a_chunk05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cafeteria_table001a_chunk05_physics.smd"
{
	$mass 5
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
		"base" "Wooden.small"
	}
}
