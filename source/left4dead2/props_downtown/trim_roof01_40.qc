// Created by Crowbar 0.74

$modelname "props_downtown/trim_roof01_40.mdl"

$staticprop

$bodygroup "body"
{
	studio "trim_roof01_40_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 20 20 -24

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -40.25 -0.25 -48.978 0.25 40.25 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"trim_roof01_40_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trim_roof01_40_physics.smd"
{
	$mass 1439.075
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
