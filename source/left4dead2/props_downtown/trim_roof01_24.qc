// Created by Crowbar 0.74

$modelname "props_downtown/trim_roof01_24.mdl"

$staticprop

$bodygroup "body"
{
	studio "trim_roof01_24_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 12 20 -24

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -40.25 -0.25 -48.978 0.25 24.25 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"trim_roof01_24_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trim_roof01_24_physics.smd"
{
	$mass 863.4449
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
