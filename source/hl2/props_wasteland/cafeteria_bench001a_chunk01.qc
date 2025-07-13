// Created by Crowbar 0.74

$modelname "props_wasteland/cafeteria_bench001a_Chunk01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cafeteria_bench001a_Chunk01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -21.924 -0.102 -0.023

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -6.472 -55.756 -9.976 6.785 11.587 9.945

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cafeteria_bench001a_chunk01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cafeteria_bench001a_chunk01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.small"
	}
}
