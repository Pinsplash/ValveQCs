// Created by Crowbar 0.74

$modelname "lostcoast/props_wasteland/boat_wooden03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat_wooden03a_reference.smd"
}

$lod 75
{
	replacemodel "boat_wooden03a_reference.smd" "boat_wooden03a_reference_lod1.smd"
	nofacial
}
$lod 125
{
	replacemodel "boat_wooden03a_reference.smd" "boat_wooden03a_reference_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0.415 3.729

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -113.115 -42.318 -31.163 112.285 42.318 38.477

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_wooden03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_wooden03a_physics.smd"
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
		"model" "lostcoast/props_wasteland/boat_wooden03a_GIB01"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "lostcoast/props_wasteland/boat_wooden03a_GIB02"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "lostcoast/props_wasteland/boat_wooden03a_GIB03"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "lostcoast/props_wasteland/boat_wooden03a_GIB04"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "lostcoast/props_wasteland/boat_wooden03a_GIB05"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "lostcoast/props_wasteland/boat_wooden03a_GIB06"
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
