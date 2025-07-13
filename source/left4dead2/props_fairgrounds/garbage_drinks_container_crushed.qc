// Created by Crowbar 0.74

$modelname "props_fairgrounds/garbage_drinks_container_crushed.mdl"

$staticprop

$bodygroup "body"
{
	studio "garbage_drinks_container_crushed_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.041 -0.607 1.489

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.713 -2.742 -0.271 7.665 3.201 3.082

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"garbage_drinks_container_crushed_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_drinks_container_crushed_physics.smd"
{
	$mass 3.086453
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
