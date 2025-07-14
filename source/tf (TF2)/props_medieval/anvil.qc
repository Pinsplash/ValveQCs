// Created by Crowbar 0.74

$modelname "props_medieval/anvil.mdl"

$staticprop

$bodygroup "body"
{
	studio "anvil.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 18.271

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -42.75 -16 -0.25 42.75 15.646 36.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"anvil_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "anvil_physics.smd"
{
	$mass 56.03462
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
