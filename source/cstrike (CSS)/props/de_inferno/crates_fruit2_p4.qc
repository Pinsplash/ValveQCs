// Created by Crowbar 0.74

$modelname "props\de_inferno\crates_fruit2_p4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crates_fruit2_p4.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" -36.54 -70.61 -92.13 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -24.297 -0.591 -4.479 24.297 0.591 4.479

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"crates_fruit2_p4_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crates_fruit2_p4_physics.smd"
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
