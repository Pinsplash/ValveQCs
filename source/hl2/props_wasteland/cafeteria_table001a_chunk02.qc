// Created by Crowbar 0.74

$modelname "props_wasteland/cafeteria_table001a_Chunk02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cafeteria_table001a_Chunk02_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -18.321 5.082 -0.337

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -25.872 -62.939 -14.899 14.941 26.614 13.858

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cafeteria_table001a_chunk02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cafeteria_table001a_chunk02_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.small"
	}
}
