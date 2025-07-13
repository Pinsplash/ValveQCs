// Created by Crowbar 0.74

$modelname "props_wasteland/dockplank01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dockplank01b_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -7.711 -101.268 -0.849 7.711 101.043 1.035

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dockplank01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dockplank01b_physics.smd"
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
