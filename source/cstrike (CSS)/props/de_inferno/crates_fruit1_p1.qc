// Created by Crowbar 0.74

$modelname "props\de_inferno\crates_fruit1_p1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crates_fruit1_p1.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" 3.27 31.19 -62.41 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -128.383 -114.391 -63.475 129.203 114.391 63.475

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"crates_fruit1_p1_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crates_fruit1_p1_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.sticks"
	}
}
