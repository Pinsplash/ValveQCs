// Created by Crowbar 0.74

$modelname "props/furniture/chairs/OfficeChair02.mdl"

$staticprop

$bodygroup "body"
{
	studio "OfficeChair02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.011 0.016 23.685

$cdmaterials "models\props\furniture\chairs"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.965 -11.271 -0.25 14.965 11.271 47.563

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"officechair02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "officechair02_physics.smd"
{
	$mass 74.72865
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
		"base" "Metal.Medium"
	}
}
