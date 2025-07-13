// Created by Crowbar 0.74

$modelname "props\milk_carton\milk_carton.mdl"

$staticprop

$bodygroup "milk_carton"
{
	studio "milk_carton.smd"
}


$surfaceprop "papercup"

$contents "solid"

$illumposition 0 0 4.127

$cdmaterials "models\props\milk_carton\"

$cbox 0 0 0 0 0 0

$bbox -2.642 -2.642 -4.802 2.642 2.642 12.79

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"milk_carton_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "milk_carton_physics.smd"
{
	$mass 0.2
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
		"base" "cardboard.small"
	}
}
