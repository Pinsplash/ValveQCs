// Created by Crowbar 0.74

$modelname "props\cs_office\Table_coffee_p1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Table_coffee_p1.smd"
}


$surfaceprop "wood_furniture"

$contents "solid"

$illumposition 10 4.25 20

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -16.489 -20.943 -0.25 16.562 32.769 24.364

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table_coffee_p1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table_coffee_p1_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
	}
}
