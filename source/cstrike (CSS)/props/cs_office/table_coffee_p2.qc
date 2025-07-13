// Created by Crowbar 0.74

$modelname "props\cs_office\Table_coffee_p2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Table_coffee_p2.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition -11.162 0 12.042

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -16.52 -32.788 -0.281 16.594 10.509 24.395

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"table_coffee_p2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "table_coffee_p2_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Large"
	}
}
