// Created by Crowbar 0.74

$modelname "props\food_can\food_can.mdl"

$staticprop

$bodygroup "food_can"
{
	studio "food_can.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\food_can\"

$cbox 0 0 0 0 0 0

$bbox -3.69 -3.69 -4.887 3.69 3.69 4.887

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"food_can_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "food_can_physics.smd"
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
