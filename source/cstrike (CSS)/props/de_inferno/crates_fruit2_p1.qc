// Created by Crowbar 0.74

$modelname "props\de_inferno\crates_fruit2_p1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crates_fruit2_p1.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" 31.15 13.66 -60.63 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -86.373 -149.313 -61.214 86.373 149.313 61.214

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"crates_fruit2_p1_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crates_fruit2_p1_physics.smd"
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
