// Created by Crowbar 0.74

$modelname "props_fortifications/barricade001_64_reference.mdl"

$staticprop

$bodygroup "body"
{
	studio "barricade001_64_reference.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition 0 7.799 72

$cdmaterials "models\props_fortifications"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -39.598 -24.25 -0.25 24.25 24.25 144.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"barricade001_64_reference_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barricade001_64_reference_physics.smd"
{
	$mass 1177.361
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
