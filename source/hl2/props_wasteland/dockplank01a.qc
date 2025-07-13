// Created by Crowbar 0.74

$modelname "props_wasteland/dockplank01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dockplank01a_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0.377

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -7.494 -101.268 -0.671 7.104 101.043 1.249

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dockplank01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dockplank01a_physics.smd"
{
	$mass 34.74205
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
		"model" "props_wasteland/dockplank_chunk01a"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_wasteland/dockplank_chunk01b"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_wasteland/dockplank_chunk01c"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_wasteland/dockplank_chunk01d"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_wasteland/dockplank_chunk01e"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "props_wasteland/dockplank_chunk01f"
		"health" "10"
		"fadetime" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Large"
	}
}
