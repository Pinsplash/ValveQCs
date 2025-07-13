// Created by Crowbar 0.74

$modelname "props_wasteland/cafeteria_table001a_Chunk06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cafeteria_table001a_Chunk06_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 26.847 -5.689 15.305

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -0.943 -10.348 13.488 12.203 64.043 17.132

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cafeteria_table001a_chunk06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cafeteria_table001a_chunk06_physics.smd"
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
