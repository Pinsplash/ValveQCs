// Created by Crowbar 0.74

$modelname "props_furniture\drawer3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "drawer3_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -6.613 -7.194 -22.432 6.663 7.242 22.521

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"drawer3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "drawer3_physics.smd"
{
	$mass 30
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
		"model" "props_furniture\drawer3_gib1"
		"health" "0"
		"fadetime" "6"
	}
	break 
	{
		"model" "props_furniture\drawer3_gib2"
		"health" "0"
		"fadetime" "8"
	}
	break 
	{
		"model" "props_furniture\drawer3_gib3"
		"health" "0"
		"fadetime" "12"
	}
	break 
	{
		"model" "props_furniture\drawer3_gib4"
		"health" "0"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_furniture\drawer3_gib5"
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
