// Created by Crowbar 0.74

$modelname "props_interiors\Furniture_chair01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Furniture_chair01a_reference.smd"
}

$lod 30
{
	replacemodel "Furniture_chair01a_reference.smd" "Furniture_chair01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -10.408 -10.42 -21.231 10.439 10.281 21.261

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniture_chair01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniture_chair01a_physics.smd"
{
	$mass 16
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$collisiontext
{
	break 
	{
		"model" "gibs\furniture_gibs\furniture_chair01a_gib01"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "gibs\furniture_gibs\furniture_chair01a_gib05"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "gibs\furniture_gibs\furniture_chair01a_gib02"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "gibs\furniture_gibs\furniture_chair01a_gib03"
		"health" "10"
		"fadetime" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
		"AIWalkable" "0"
	}
}
