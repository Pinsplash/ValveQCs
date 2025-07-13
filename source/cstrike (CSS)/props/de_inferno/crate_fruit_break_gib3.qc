// Created by Crowbar 0.74

$modelname "props\de_inferno\crate_fruit_break_gib3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crate_fruit_break_gib3.smd"
}


$surfaceprop "watermelon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" 0 0 -0.02 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.109 -1.695 -1.695 3.109 1.695 1.695

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"crate_fruit_break_gib3_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crate_fruit_break_gib3_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Flesh.Small"
	}
}
