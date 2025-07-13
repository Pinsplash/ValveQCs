// Created by Crowbar 0.74

$modelname "props_fairgrounds/alligator.mdl"

$bodygroup "body"
{
	studio "alligator_reference.smd"
}


$surfaceprop "upholstery"

$contents "solid"

$illumposition 0.499 0 4.858

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.669 -15.886 -0.023 7.669 16.733 9.787

$definebone "alligator_reference" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"alligator_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "alligator_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.SmallClient"
		"allowstatic" "1"
	}
}
