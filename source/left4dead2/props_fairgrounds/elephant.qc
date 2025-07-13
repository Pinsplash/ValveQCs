// Created by Crowbar 0.74

$modelname "props_fairgrounds/elephant.mdl"

$bodygroup "body"
{
	studio "elephant_reference.smd"
}


$surfaceprop "upholstery"

$contents "solid"

$illumposition 0 1.652 14.775

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -15.188 -14.186 0 11.885 14.186 29.549

$definebone "elephant_reference" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"elephant_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "elephant_physics.smd"
{
	$mass 1.863658
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
