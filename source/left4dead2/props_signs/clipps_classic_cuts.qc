// Created by Crowbar 0.74

$modelname "props_signs/clipps_classic_cuts.mdl"

$staticprop

$bodygroup "body"
{
	studio "clipps_classic_cuts.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.247 -3 -0.058

$cdmaterials "models\props_signs"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -137.016 -14.07 6.25 137.625 13.833

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"clipps_classic_cuts_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clipps_classic_cuts_physics.smd"
{
	$mass 1475.928
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
