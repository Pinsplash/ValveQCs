// Created by Crowbar 0.74

$modelname "props_wasteland\wood_fence02a_board03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_fence02a_board03a_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.401 -21.628 24.694

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox 19.064 -0.915 -19.466 24.472 1.718 67.191

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_fence02a_board03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_fence02a_board03a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 1
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
