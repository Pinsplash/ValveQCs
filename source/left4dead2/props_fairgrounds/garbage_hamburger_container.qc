// Created by Crowbar 0.74

$modelname "props_fairgrounds/garbage_hamburger_container.mdl"

$staticprop

$bodygroup "body"
{
	studio "garbage_hamburger_container_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.13 -0.003 2.509

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.624 -3.594 -0.215 3.624 2.948 5.343

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"garbage_hamburger_container_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_hamburger_container_physics.smd"
{
	$mass 0.291732
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
