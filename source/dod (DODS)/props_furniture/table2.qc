// Created by Crowbar 0.74

$modelname "props_furniture\table2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "table2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -20.006 -34.18 -18.444 20.07 33.991 18.926

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table2_physics.smd"
{
	$mass 45
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$collisiontext
{
	break 
	{
		"model" "props_furniture\table2_gib1"
		"health" "0"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_furniture\table2_gib2"
		"health" "0"
		"fadetime" "7"
	}
	break 
	{
		"model" "props_furniture\table2_gib3"
		"health" "0"
		"fadetime" "9"
	}
	break 
	{
		"model" "props_furniture\table2_gib7"
		"health" "0"
		"fadetime" "11"
	}
	break 
	{
		"model" "props_furniture\table2_gib8"
		"health" "0"
		"fadetime" "13"
	}
	break 
	{
		"model" "props_furniture\table2_gib11"
		"health" "0"
		"fadetime" "16"
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
