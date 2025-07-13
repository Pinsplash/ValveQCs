// Created by Crowbar 0.74

$modelname "props_canal/boat001b_chunk08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat001b_chunk08_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 9.005 61.868 -15.975

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -93.073 0.106 -21.389 -30.663 18.119 -10.8

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat001b_chunk08_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat001b_chunk08_physics.smd"
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
		"base" "Wooden.Medium"
	}
}
