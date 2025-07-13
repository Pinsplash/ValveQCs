// Created by Crowbar 0.74

$modelname "props_fairgrounds/anvil_case_32.mdl"

$staticprop

$bodygroup "body"
{
	studio "anvil_case_32.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 16

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.25 -16.25 -0.25 16.25 16.25 32.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"anvil_case_32_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "anvil_case_32_physics.smd"
{
	$mass 27.18417
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
