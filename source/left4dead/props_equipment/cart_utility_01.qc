// Created by Crowbar 0.74

$modelname "props_equipment\Cart_Utility_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Cart_Utility_01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.352 -0.243 20.26

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -11.35 -16.75 -0.051 11.645 21.453 40.821

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cart_utility_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cart_utility_01_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}

$keyvalues
{
	prop_data 
	{
		"base" "metal.medium"
		"allowstatic" "1"
	}
}
