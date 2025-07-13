// Created by Crowbar 0.74

$modelname "props_fairgrounds/garbage_popcorn_box.mdl"

$staticprop

$bodygroup "body"
{
	studio "garbage_popcorn_box_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.013 3.915

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.646 -2.594 -0.25 2.672 2.594 8.02

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"garbage_popcorn_box_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_popcorn_box_physics.smd"
{
	$mass 4.438561
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
		"base" "Plastic.SmallClient"
	}
}
