// Created by Crowbar 0.74

$modelname "props_wasteland/cafeteria_bench001a_Chunk04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cafeteria_bench001a_Chunk04_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 26.316 -4.341 8.058

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox 1.706 -2.698 6.796 6.826 55.466 9.477

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cafeteria_bench001a_chunk04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cafeteria_bench001a_chunk04_physics.smd"
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
