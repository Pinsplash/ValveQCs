// Created by Crowbar 0.74

$modelname "props_furniture\drawer2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "drawer2_reference.smd"
}

$lod 40
{
	replacemodel "drawer2_reference.smd" "drawer2_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -9.58 -16.047 -16.876 9.58 16.047 16.876

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"drawer2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "drawer2_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$collisiontext
{
	break 
	{
		"model" "props_furniture\drawer2_gib3"
		"health" "0"
		"fadetime" "7"
	}
	break 
	{
		"model" "props_furniture\drawer2_gib5"
		"health" "0"
		"fadetime" "9"
	}
	break 
	{
		"model" "props_furniture\drawer2_gib6"
		"health" "0"
		"fadetime" "11"
	}
	break 
	{
		"model" "props_furniture\drawer2_gib7"
		"health" "0"
		"fadetime" "13"
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
