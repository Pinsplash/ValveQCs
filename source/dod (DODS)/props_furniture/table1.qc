// Created by Crowbar 0.74

$modelname "props_furniture\table1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table1_reference.smd"
}

$lod 30
{
	replacemodel "table1_reference.smd" "table1_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -24.205 -24.914 -18.207 25.379 24.205 18.821

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table1_physics.smd"
{
	$mass 60
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
		"model" "props_furniture\table1_gib1"
		"health" "0"
		"fadetime" "20"
	}
	break 
	{
		"model" "props_furniture\table1_gib2"
		"health" "0"
		"fadetime" "20"
	}
	break 
	{
		"model" "props_furniture\table1_gib3"
		"health" "0"
		"fadetime" "20"
	}
	break 
	{
		"model" "props_furniture\table1_gib4"
		"health" "0"
		"fadetime" "20"
	}
	break 
	{
		"model" "props_furniture\table1_gib5"
		"health" "0"
		"fadetime" "20"
	}
	break 
	{
		"model" "props_furniture\table1_gib6"
		"health" "0"
		"fadetime" "20"
	}
	break 
	{
		"model" "props_furniture\table1_gib7"
		"health" "0"
		"fadetime" "20"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Large"
		"allowstatic" "1"
	}
}
