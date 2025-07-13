// Created by Crowbar 0.74

$modelname "props_wasteland\wood_fence02a_board07a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_fence02a_board07a_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.401 3.311 46.638

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -5.784 -0.915 24.916 -0.842 1.718 67.185

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_fence02a_board07a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_fence02a_board07a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	break 
	{
		"model" "props_wasteland/wood_fence02a_shard01a"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_wasteland/wood_fence02a_shard01a"
		"health" "10"
		"fadetime" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Tiny"
	}
}
