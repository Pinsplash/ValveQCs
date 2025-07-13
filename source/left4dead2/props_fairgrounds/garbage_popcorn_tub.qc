// Created by Crowbar 0.74

$modelname "props_fairgrounds/garbage_popcorn_tub.mdl"

$staticprop

$bodygroup "body"
{
	studio "garbage_popcorn_tub_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 4.037

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.05 -4.853 -0.25 5.05 5.124 8.415

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"garbage_popcorn_tub_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_popcorn_tub_physics.smd"
{
	$mass 13.54941
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
