// Created by Crowbar 0.74

$modelname "props_junk\garbage_pizzabox01a_fullsheet.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_pizzabox01a_fullsheet.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition 0 0 0.031

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -8.879 -9.973 -1.667 8.879 9.973 1.417

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_pizzabox01a_fullsheet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_pizzabox01a_fullsheet_physics.smd"
{
	$mass 3
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
		"base" "Cardboard.physics"
	}
}
