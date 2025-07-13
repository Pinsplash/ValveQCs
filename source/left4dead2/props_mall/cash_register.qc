// Created by Crowbar 0.74

$modelname "props_mall/cash_register.mdl"

$staticprop

$bodygroup "body"
{
	studio "cash_register_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.022 10.065

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.637 -12.641 -0.25 12.594 12.593 20.132

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"cash_register_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cash_register_physics.smd"
{
	$mass 243.7244
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
