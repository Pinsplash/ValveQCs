// Created by Crowbar 0.74

$modelname "props\de_inferno\crate_fruit_break_p1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crate_fruit_break_p1.smd"
}

$lod 50
{
	replacemodel "crate_fruit_break_p1.smd" "crate_fruit_break_p1_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "crate_fruit_break_p1.smd" "crate_fruit_break_p1_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "crate_fruit_break_p1.smd" "crate_fruit_break_p1_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "crate_fruit_break_p1.smd" "crate_fruit_break_p1_lod4.smd"
	nofacial
}

$surfaceprop "wood_plank"

$contents "solid"

$illumposition -0.104 -0.078 0

$cdmaterials "models\props\de_inferno\"

$attachment "placementOrigin" "static_prop" -0.11 0.05 -20.16 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -24.225 -24.266 -20.465 24.259 24.171 20.761

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"crate_fruit_break_p1_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crate_fruit_break_p1_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.sticks"
	}
}
{
	prop_data 
	{
		"base" "Wooden.sticks"
	}
}
