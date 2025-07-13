// Created by Crowbar 0.74

$modelname "props_fairgrounds/pyrotechnics_switch.mdl"

$staticprop

$bodygroup "body"
{
	studio "pyrotechnics_switch.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 5

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7 -11 -1 7 11 10

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pyrotechnics_switch_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrotechnics_switch_physics.smd"
{
	$mass 3.256437
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
