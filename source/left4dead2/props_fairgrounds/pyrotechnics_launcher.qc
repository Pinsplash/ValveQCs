// Created by Crowbar 0.74

$modelname "props_fairgrounds/pyrotechnics_launcher.mdl"

$staticprop

$bodygroup "body"
{
	studio "pyrotechnics_launcher.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 9.875

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.5 -18.396 -0.25 3.5 18.396 20

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pyrotechnics_launcher_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrotechnics_launcher_physics.smd"
{
	$mass 42.98138
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
