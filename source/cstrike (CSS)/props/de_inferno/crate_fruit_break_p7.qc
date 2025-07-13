// Created by Crowbar 0.74

$modelname "props\de_inferno\crate_fruit_break_p7.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crate_fruit_break_p7.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" -12.37 0.07 -30.7 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.591 -24.295 -2.335 0.591 24.295 2.424

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"crate_fruit_break_p7_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crate_fruit_break_p7_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
	}
}
