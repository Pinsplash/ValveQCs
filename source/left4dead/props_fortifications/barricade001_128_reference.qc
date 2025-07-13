// Created by Crowbar 0.74

$modelname "props_fortifications/barricade001_128_reference.mdl"

$staticprop

$bodygroup "body"
{
	studio "barricade001_128_reference.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition 0 10.399 72

$cdmaterials "models\props_fortifications"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -42.198 -48.25 -0.25 21.75 48.25 144.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"barricade001_128_reference_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barricade001_128_reference_physics.smd"
{
	$mass 1856.965
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
