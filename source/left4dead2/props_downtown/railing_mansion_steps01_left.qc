// Created by Crowbar 0.74

$modelname "props_downtown/railing_mansion_steps01_left.mdl"

$staticprop

$bodygroup "body"
{
	studio "railing_mansion_steps01_left_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -60.482 -58.971 65.952

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.445 -125.167 -0.25 125.388 4.203 132.725

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"railing_mansion_steps01_left_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_mansion_steps01_left_physics.smd"
{
	$mass 678.9991
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
