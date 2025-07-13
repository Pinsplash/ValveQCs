// Created by Crowbar 0.74

$modelname "Container_Chunk03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Container_Chunk03_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -25.287 16.818 12.497

$cdmaterials "models\combine_dropship\"

$cbox 0 0 0 0 0 0

$bbox -66.183 -50.856 -43.618 32.55 0 68.589

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"container_chunk03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "container_chunk03_physics.smd"
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
