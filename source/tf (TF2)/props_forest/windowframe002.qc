// Created by Crowbar 0.74

$modelname "props_forest/windowframe002.mdl"

$staticprop

$bodygroup "body"
{
	studio "windowframe002.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_forest"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.25 -24.25 -32.25 4.25 24.25 32.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"windowframe002_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windowframe002_physics.smd"
{
	$mass 27.02931
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
