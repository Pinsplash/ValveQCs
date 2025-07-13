// Created by Crowbar 0.74

$modelname "props\food_can\food_can_open.mdl"

$staticprop

$bodygroup "food_can_open"
{
	studio "food_can_open.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.461 -0.031 1.437

$cdmaterials "models\props\food_can\"

$cbox 0 0 0 0 0 0

$bbox -3.69 -3.69 -4.887 3.69 4.234 7.485

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"food_can_open_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "food_can_open_physics.smd"
{
	$mass 1
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
		"base" "Plastic.Medium"
	}
}
