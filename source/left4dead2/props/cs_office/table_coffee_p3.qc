// Created by Crowbar 0.74

$modelname "props\cs_office\Table_coffee_p3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Table_coffee_p3.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$attachment "placementOrigin" "static_prop" 13.24 -29.7 -9.75 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.246 -2.294 -10 2.258 3.03 12.966

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
