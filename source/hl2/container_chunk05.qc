// Created by Crowbar 0.74

$modelname "Container_Chunk05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Container_Chunk05_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -52.537 7.953

$cdmaterials "models\combine_dropship\"

$cbox 0 0 0 0 0 0

$bbox 0 -25.864 -24.405 105.356 25.864 40.312

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"container_chunk05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "container_chunk05_physics.smd"
{
	$mass 100
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
		"allowstatic" "1"
		"base" "Metal.Large"
	}
}
