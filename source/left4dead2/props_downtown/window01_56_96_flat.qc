// Created by Crowbar 0.74

$modelname "props_downtown/window01_56_96_flat.mdl"

$staticprop

$bodygroup "body"
{
	studio "window01_56_96_flat_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 28 -2.395 49.23

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -4.224 -1.378 4.789 60.224 99.838

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"window01_56_96_flat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window01_56_96_flat_physics.smd"
{
	$mass 846.795
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
