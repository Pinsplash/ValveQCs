// Created by Crowbar 0.74

$modelname "props/techdeco/laboratory/XRayMachine.mdl"

$staticprop

$bodygroup "body"
{
	studio "XRayMachine.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 77.188

$cdmaterials "models\props\techdeco\laboratory"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -45.322 -64.25 -0.473 46.231 64.25 158.24

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"xraymachine_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "xraymachine_physics.smd"
{
	$mass 10325.26
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
