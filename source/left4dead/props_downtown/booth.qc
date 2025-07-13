// Created by Crowbar 0.74

$modelname "props_downtown/booth.mdl"

$staticprop

$bodygroup "body"
{
	studio "booth02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 24

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -31.615 -43.6 -0.263 31.616 43.6 48.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"booth_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "booth_physics.smd"
{
	$mass 3597.842
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
