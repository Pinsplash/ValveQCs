// Created by Crowbar 0.74

$modelname "props\cs_office\Table_coffee.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Table_coffee.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 12.042

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -16.52 -32.788 -0.281 16.594 32.8 24.395

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table_coffee_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table_coffee_physics.smd"
{
	$mass 15
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
		"model" "props\cs_office\Table_coffee_p1"
		"health" "100"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\Table_coffee_p2"
		"health" "100"
		"fadetime" "0"
	}
	break 
	{
		"model" "props\cs_office\Table_coffee_p3"
		"health" "30"
		"fadetime" "0"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Large"
	}
}
