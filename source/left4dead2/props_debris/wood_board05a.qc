// Created by Crowbar 0.74

$modelname "props_debris/wood_board05a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_board05a_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -4.6 -11.6 -67.6 4.6 11.6 67.6

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_board05a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_board05a_physics.smd"
{
	$mass 46.98499
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
		"model" "props_debris/wood_chunk05a"
		"health" "10"
		"fadetime" "30"
	}
	break 
	{
		"model" "props_debris/wood_chunk05b"
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
		"base" "Wooden.Large"
	}
}
