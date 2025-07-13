// Created by Crowbar 0.74

$modelname "props_fairgrounds/toggle_switch.mdl"

$staticprop

$bodygroup "body"
{
	studio "toggle_switch.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 3.895

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.25 -6.25 -0.25 6.25 6.25 8.039

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"toggle_switch_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "toggle_switch_physics.smd"
{
	$mass 14.23043
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
