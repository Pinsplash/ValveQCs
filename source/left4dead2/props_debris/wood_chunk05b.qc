// Created by Crowbar 0.74

$modelname "props_debris/wood_chunk05b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_chunk05b_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_debris\"

$attachment "placementOrigin" "static_prop" 0 -0.08 14.37 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.826 -13.213 -53.963 4.374 13.001 49.626

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_chunk05b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_chunk05b_physics.smd"
{
	$mass 44.55792
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
		"model" "props_debris/wood_chunk05e"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_debris/wood_chunk05f"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_debris/wood_splinters01a"
		"health" "10"
		"fadetime" "2"
	}
	break 
	{
		"model" "props_debris/wood_splinters01b"
		"health" "10"
		"fadetime" "2"
	}
	break 
	{
		"model" "props_debris/wood_splinters01c"
		"health" "10"
		"fadetime" "2"
	}
	break 
	{
		"model" "props_debris/wood_splinters01d"
		"health" "10"
		"fadetime" "2"
	}
	break 
	{
		"model" "props_debris/wood_splinters01e"
		"health" "10"
		"fadetime" "2"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
	}
}
