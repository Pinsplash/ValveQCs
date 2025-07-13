// Created by Crowbar 0.74

$modelname "props_wasteland/cafeteria_bench001a_Chunk05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cafeteria_bench001a_Chunk05_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 31.255 0.038 -0.868

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -5.977 17.234 -9.837 5.912 45.521 8.094

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cafeteria_bench001a_chunk05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cafeteria_bench001a_chunk05_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.small"
	}
}
