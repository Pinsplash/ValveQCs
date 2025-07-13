// Created by Crowbar 0.74

$modelname "props_fairgrounds/garbage_drinks_container.mdl"

$bodygroup "body"
{
	studio "garbage_drinks_container_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.038 0 6.044

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.71 -2.71 -0.25 2.71 2.71 12.087

$definebone "garbage_drinks_container_reference" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"garbage_drinks_container_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_drinks_container_physics.smd"
{
	$mass 4.111202
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
