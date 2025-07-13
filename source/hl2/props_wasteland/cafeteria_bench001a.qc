// Created by Crowbar 0.74

$modelname "props_wasteland/cafeteria_bench001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cafeteria_bench001a_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -7.294 -55.838 -10.011 7.62 55.838 10.204

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cafeteria_bench001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cafeteria_bench001a_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$collisiontext
{
	break 
	{
		"model" "props_wasteland/cafeteria_bench001a_chunk01"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_wasteland/cafeteria_bench001a_chunk02"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_wasteland/cafeteria_bench001a_chunk03"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_wasteland/cafeteria_bench001a_chunk04"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_wasteland/cafeteria_bench001a_chunk05"
		"health" "10"
		"fadetime" "5"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.small"
	}
}
