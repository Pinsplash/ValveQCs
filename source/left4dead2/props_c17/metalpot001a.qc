// Created by Crowbar 0.74

$modelname "props_c17\metalPot001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metalPot001a_reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0.034 -0.215 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -9.592 -8.661 -7.822 10.021 8.787 7.811

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metalpot001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metalpot001a_physics.smd"
{
	$mass 3
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
		"base" "Metal.MediumClient"
	}
}
