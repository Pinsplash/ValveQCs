// Created by Crowbar 0.74

$modelname "Container_Chunk01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Container_Chunk01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.834 57.488 12.191

$cdmaterials "models\combine_dropship\"

$cbox 0 0 0 0 0 0

$bbox -115.261 -57.418 -27.874 0 57.418 52.256

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"container_chunk01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "container_chunk01_physics.smd"
{
	$mass 50
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
		"allowstatic" "1"
		"base" "Metal.Large"
	}
}
