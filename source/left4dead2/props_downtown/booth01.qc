// Created by Crowbar 0.74

$modelname "props_downtown/booth01.mdl"

$staticprop

$bodygroup "body"
{
	studio "booth01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 24

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.204 -43.35 0 18.204 43.35 48

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"booth01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "booth01_physics.smd"
{
	$mass 2360.355
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
