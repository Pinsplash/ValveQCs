// Created by Crowbar 0.74

$modelname "props_fairgrounds/giraffe.mdl"

$bodygroup "body"
{
	studio "giraffe_reference.smd"
}


$surfaceprop "upholstery"

$contents "solid"

$illumposition -0.005 6.118 17.206

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -26.515 -12.022 -0.011 14.278 12.012 34.422

$definebone "giraffe_reference" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"giraffe_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "giraffe_physics.smd"
{
	$mass 2.085996
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
