// Created by Crowbar 0.74

$modelname "props_fairgrounds/garbage_paper_plate.mdl"

$staticprop

$bodygroup "body"
{
	studio "garbage_paper_plate_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.041 0.011 0.226

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.229 -4.434 -0.271 4.229 4.434 0.685

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"garbage_paper_plate_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_paper_plate_physics.smd"
{
	$mass 0.255972
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
