// Created by Crowbar 0.74

$modelname "props_2fort/window011.mdl"

$staticprop

$bodygroup "body"
{
	studio "window011.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -4 0

$cdmaterials "models\props_2fort"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -120.25 -44.25 8.25 120.25 44.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"window011_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window011_physics.smd"
{
	$mass 104.7723
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
