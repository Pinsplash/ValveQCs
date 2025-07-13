// Created by Crowbar 0.74

$modelname "props_wasteland/cafeteria_table001a_Chunk03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cafeteria_table001a_Chunk03_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -53.703 -2.882 -0.818

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -10.909 -59.951 -15.729 16.308 -48.154 15.419

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cafeteria_table001a_chunk03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cafeteria_table001a_chunk03_physics.smd"
{
	$mass 5
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
