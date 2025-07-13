// Created by Crowbar 0.74

$modelname "props_wasteland/cafeteria_bench001a_Chunk03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cafeteria_bench001a_Chunk03_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 25.806 1.897 8.051

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -6.991 -3.746 6.992 2.75 55.621 9.397

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cafeteria_bench001a_chunk03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cafeteria_bench001a_chunk03_physics.smd"
{
	$mass 1
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
		"base" "Wooden.small"
	}
}
