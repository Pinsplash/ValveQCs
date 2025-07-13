// Created by Crowbar 0.74

$modelname "props_furniture\chair2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chair2_reference.smd"
}

$lod 30
{
	replacemodel "chair2_reference.smd" "chair2_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -10.408 -10.42 -21.231 10.439 10.281 21.261

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chair2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chair2_physics.smd"
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
		"model" "props_furniture\chair2_gib1"
		"health" "0"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_furniture\chair2_gib5"
		"health" "0"
		"fadetime" "7"
	}
	break 
	{
		"model" "props_furniture\chair2_gib2"
		"health" "0"
		"fadetime" "9"
	}
	break 
	{
		"model" "props_furniture\chair2_gib3"
		"health" "0"
		"fadetime" "11"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
		"allowstatic" "1"
	}
}
