// Created by Crowbar 0.74

$modelname "props_fortifications/orange_cone001_reference.mdl"

$staticprop

$bodygroup "body"
{
	studio "orange_cone001_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 13.86

$cdmaterials "models\props_fortifications"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.03 -11.03 -0.25 11.03 11.03 27.97

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"orange_cone001_reference_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "orange_cone001_reference_physics.smd"
{
	$mass 1
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
