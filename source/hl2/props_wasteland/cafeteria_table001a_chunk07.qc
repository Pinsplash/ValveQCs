// Created by Crowbar 0.74

$modelname "props_wasteland/cafeteria_table001a_Chunk07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cafeteria_table001a_Chunk07_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 38.795 10.587 14.384

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -19.064 13.111 13.356 -2.111 64.478 15.565

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cafeteria_table001a_chunk07_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cafeteria_table001a_chunk07_physics.smd"
{
	$mass 5
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
