// Created by Crowbar 0.74

$modelname "props_wasteland/cafeteria_bench001a_Chunk02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cafeteria_bench001a_Chunk02_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1.558 -0.083 4.172

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -1.399 -19.485 1.213 1.547 22.602 6.927

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cafeteria_bench001a_chunk02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cafeteria_bench001a_chunk02_physics.smd"
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
