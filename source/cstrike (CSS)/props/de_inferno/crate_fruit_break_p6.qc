// Created by Crowbar 0.74

$modelname "props\de_inferno\crate_fruit_break_p6.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crate_fruit_break_p6.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" -0.13 -12.39 -30.07 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -24.295 -0.595 -3.052 24.295 0.591 3.052

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"crate_fruit_break_p6_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crate_fruit_break_p6_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
	}
}
