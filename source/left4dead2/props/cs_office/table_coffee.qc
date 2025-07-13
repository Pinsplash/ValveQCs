// Created by Crowbar 0.74

$modelname "props\cs_office\Table_coffee.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Table_coffee.smd"
}


$surfaceprop "wood_furniture"

$contents "solid"

$illumposition 0 0 12.042

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -16.489 -32.757 -0.25 16.562 32.769 24.364

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
		"fadetime" "50"
	}
	break 
	{
		"model" "props\cs_office\Table_coffee_p2"
		"health" "100"
		"fadetime" "45"
	}
	break 
	{
		"model" "props\cs_office\Table_coffee_p3"
		"health" "30"
		"fadetime" "48"
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
