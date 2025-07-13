// Created by Crowbar 0.74

$modelname "props_fairgrounds/garbage_pizza_box.mdl"

$staticprop

$bodygroup "body"
{
	studio "garbage_pizza_box_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.108 0.126 1.376

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.342 -10.371 -0.24 10.296 10.371 2.937

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"garbage_pizza_box_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_pizza_box_physics.smd"
{
	$mass 35.6785
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
