// Created by Crowbar 0.74

$modelname "props\cs_office\Table_coffee_p3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Table_coffee_p3.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 15.771 7.581 11.313

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -16.52 0 -0.281 0 32.758 22.747

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table_coffee_p3_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table_coffee_p3_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
	}
}
