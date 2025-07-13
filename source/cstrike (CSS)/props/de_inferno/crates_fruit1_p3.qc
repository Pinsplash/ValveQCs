// Created by Crowbar 0.74

$modelname "props\de_inferno\crates_fruit1_p3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crates_fruit1_p3.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" 28.01 36.49 -98.99 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.591 -24.295 -3.042 0.591 24.295 3.052

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"crates_fruit1_p3_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crates_fruit1_p3_physics.smd"
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
