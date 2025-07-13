// Created by Crowbar 0.74

$modelname "props_interiors\Furniture_Vanity01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Furniture_Vanity01a_reference.smd"
}

$lod 30
{
	replacemodel "Furniture_Vanity01a_reference.smd" "Furniture_Vanity01a_reference_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "Furniture_Vanity01a_reference.smd" "Furniture_Vanity01a_reference_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "Furniture_Vanity01a_reference.smd" "Furniture_Vanity01a_reference_lod3.smd"
	nofacial
}

$surfaceprop "wood_crate"

$contents "solid"

$illumposition 0.134 -0.09 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -12.698 -27.713 -35.449 12.52 27.744 35.46

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniture_vanity01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniture_vanity01a_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$collisiontext
{
	break 
	{
		"model" "gibs\furniture_gibs\Furniture_Vanity01a_gib01"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "gibs\furniture_gibs\Furniture_Vanity01a_gib02"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "gibs\furniture_gibs\Furniture_Vanity01a_gib03"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "gibs\furniture_gibs\Furniture_Vanity01a_gib05"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "gibs\furniture_gibs\Furniture_Vanity01a_shard01"
		"health" "10"
		"fadetime" "10"
	}
	break 
	{
		"model" "gibs\furniture_gibs\Furniture_Vanity01a_shard01"
		"health" "10"
		"fadetime" "10"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Huge"
	}
}
