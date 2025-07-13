// Created by Crowbar 0.74

$modelname "props_wasteland/cafeteria_table001a_Chunk04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cafeteria_table001a_Chunk04_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -21.229 -9.48 15.852

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox 0.143 -64.363 12.933 19.028 21.905 19.032

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cafeteria_table001a_chunk04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cafeteria_table001a_chunk04_physics.smd"
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
