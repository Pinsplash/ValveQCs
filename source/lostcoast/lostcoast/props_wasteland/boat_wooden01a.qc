// Created by Crowbar 0.74

$modelname "lostcoast/props_wasteland/boat_wooden01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat_wooden01a_reference.smd"
}

$lod 75
{
	replacemodel "boat_wooden01a_reference.smd" "boat_wooden01a_reference_lod1.smd"
	nofacial
}
$lod 125
{
	replacemodel "boat_wooden01a_reference.smd" "boat_wooden01a_reference_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0.023 0.211

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -128.212 -37.179 -31.163 128.482 37.179 31.522

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_wooden01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_wooden01a_physics.smd"
{
	$mass 350
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	break 
	{
		"model" "lostcoast/props_wasteland/boat_wooden001a_GIB01"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "lostcoast/props_wasteland/boat_wooden001a_GIB02"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "lostcoast/props_wasteland/boat_wooden001a_GIB03"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "lostcoast/props_wasteland/boat_wooden001a_GIB04"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "lostcoast/props_wasteland/boat_wooden001a_GIB05"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "lostcoast/props_wasteland/boat_wooden001a_GIB06"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "lostcoast/props_wasteland/boat_wooden001a_GIB07"
		"health" "10"
		"fadetime" "5"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "wooden.medium"
	}
}
