// Created by Crowbar 0.74

$modelname "props_downtown/booth02.mdl"

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

$bbox -31.615 -43.35 0 31.616 43.35 48

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"booth02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "booth02_physics.smd"
{
	$mass 3597.842
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
