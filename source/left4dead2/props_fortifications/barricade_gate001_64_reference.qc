// Created by Crowbar 0.74

$modelname "props_fortifications/barricade_gate001_64_reference.mdl"

$staticprop

$bodygroup "body"
{
	studio "barricade_gate001_64_reference.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition 0 0.75 72

$cdmaterials "models\props_fortifications"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.35 -25.1 -1.1 1.85 25.1 145.1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"barricade_gate001_64_reference_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barricade_gate001_64_reference_physics.smd"
{
	$mass 196.3301
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
