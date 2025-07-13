// Created by Crowbar 0.74

$modelname "props_fairgrounds/bumpercar.mdl"

$staticprop

$bodygroup "body"
{
	studio "bumpercar_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.702 18.621

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -40 -25.679 -0.25 45.65 25.679 37.243

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bumpercar_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bumpercar_physics.smd"
{
	$mass 1515.473
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
