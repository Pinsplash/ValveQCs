// Created by Crowbar 0.74

$modelname "props_wasteland/cafeteria_table001a_Chunk01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cafeteria_table001a_Chunk01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -19.426 10.83 16.666

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -19.229 -63.758 15.245 -2.431 24.906 18.095

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cafeteria_table001a_chunk01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cafeteria_table001a_chunk01_physics.smd"
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
