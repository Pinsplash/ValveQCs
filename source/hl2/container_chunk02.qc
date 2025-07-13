// Created by Crowbar 0.74

$modelname "Container_Chunk02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Container_Chunk02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -15.122 -26.579 34.127

$cdmaterials "models\combine_dropship\"

$cbox 0 0 0 0 0 0

$bbox 0 -30.524 0 53.438 0.176 68.535

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"container_chunk02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "container_chunk02_physics.smd"
{
	$mass 50
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
