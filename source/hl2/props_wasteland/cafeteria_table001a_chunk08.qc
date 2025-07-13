// Created by Crowbar 0.74

$modelname "props_wasteland/cafeteria_table001a_Chunk08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cafeteria_table001a_Chunk08_reference.smd"
}

$lod 15
{
	replacemodel "cafeteria_table001a_Chunk08_reference.smd" "cafeteria_table001a_Chunk08_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 6.658 -0.009 -0.24

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -20.408 -46.679 -14.308 21.102 60.681 13.828

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cafeteria_table001a_chunk08_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cafeteria_table001a_chunk08_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.small"
	}
}
