// Created by Crowbar 0.74

$modelname "Container_Chunk04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Container_Chunk04_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 25.826 -51.64 27.416

$cdmaterials "models\combine_dropship\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 103.56 51.932 55.13

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"container_chunk04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "container_chunk04_physics.smd"
{
	$mass 100
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
		"allowstatic" "1"
		"base" "Metal.Large"
	}
}
